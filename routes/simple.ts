import { Request, Response } from 'express';

 const getSomething = async (req: Request, res: Response) => {

    res.status(200).json({'beep': 'boop'});
}

export default getSomething