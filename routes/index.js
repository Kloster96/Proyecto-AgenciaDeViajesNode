import express from 'express';
import { paginaInicio, paginaNosotros, paginaTestimoniales, paginaViaje, paginaDetalleViaje } from '../controllers/paginaControllers.js';
import { guardarTestimoniales } from '../controllers/testimonialesController.js';

const router = express.Router();

router.get('/', paginaInicio);

router.get('/nosotros', paginaNosotros);

router.get('/viajes', paginaViaje);

router.get('/viajes/:slug', paginaDetalleViaje);

router.get('/testimoniales', paginaTestimoniales);

router.post('/testimoniales', guardarTestimoniales);



export default router;
