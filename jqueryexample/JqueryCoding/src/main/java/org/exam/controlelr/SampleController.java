package org.exam.controlelr;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/exam/**")
public class SampleController {

	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	@RequestMapping(value="/selectSample", method = RequestMethod.GET)
	public String selectJquerySample(@RequestParam("samplename") String samplename) {
		logger.info("selectJquerySample enter");
		logger.info("samplename : " + samplename);
		return samplename;
		
		
	}
}
