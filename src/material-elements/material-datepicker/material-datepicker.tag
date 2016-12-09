<material-datepicker>
    <material-waves onclick="{click}" onmousedown="{launch}" center="{opts.wavesCenter}" rounded="{opts.rounded}" opacity="{opts.wavesOpacity}" color="{opts.wavesColor}"
                    duration="{opts['waves-duration']}"></material-waves>
    <div class="content"><yield></yield></div>
	
	<div class="ant-calendar-picker-container  ant-calendar-picker-container-placement-topLeft " style="1left: 458.922px; 1top: 184.563px;">
		<div class="ant-calendar" tabindex="0">
			<div class="ant-calendar-panel">
				<div class="ant-calendar-input-wrap">
					<div class="ant-calendar-date-input-wrap"><input class="ant-calendar-input  " value="" placeholder="Select date"></div>
					<a class="ant-calendar-clear-btn" role="button" title="Clear"></a>
				</div>
				<div class="ant-calendar-date-panel">
					<div class="ant-calendar-header">
						<div style="position: relative;"><a class="ant-calendar-prev-year-btn" role="button" title="Last year (Control + left)"></a><a class="ant-calendar-prev-month-btn" role="button" title="Previous month (PageUp)"></a><span class="ant-calendar-my-select"><a class="ant-calendar-month-select" role="button" title="Choose a month">December</a><a class="ant-calendar-year-select" role="button" title="Choose a month">2016</a></span><a class="ant-calendar-next-month-btn" title="Next month (PageDown)"></a><a class="ant-calendar-next-year-btn" title="Next year (Control + right)"></a></div>
					</div>
					<div class="ant-calendar-body">
						<table class="ant-calendar-table" cellspacing="0" role="grid">
							<thead>
								<tr role="row">
									<th role="columnheader" title="Sun" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Su</span></th>
									<th role="columnheader" title="Mon" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Mo</span></th>
									<th role="columnheader" title="Tue" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Tu</span></th>
									<th role="columnheader" title="Wed" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">We</span></th>
									<th role="columnheader" title="Thu" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Th</span></th>
									<th role="columnheader" title="Fri" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Fr</span></th>
									<th role="columnheader" title="Sat" class="ant-calendar-column-header"><span class="ant-calendar-column-header-inner">Sa</span></th>
								</tr>
							</thead>
							<tbody class="ant-calendar-tbody">
								<tr role="row">
									<td role="gridcell" title="2016-11-27" class="ant-calendar-cell ant-calendar-last-month-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">27</div>
									</td>
									<td role="gridcell" title="2016-11-28" class="ant-calendar-cell ant-calendar-last-month-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">28</div>
									</td>
									<td role="gridcell" title="2016-11-29" class="ant-calendar-cell ant-calendar-last-month-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">29</div>
									</td>
									<td role="gridcell" title="2016-11-30" class="ant-calendar-cell ant-calendar-last-month-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">30</div>
									</td>
									<td role="gridcell" title="2016-12-1" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">1</div>
									</td>
									<td role="gridcell" title="2016-12-2" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">2</div>
									</td>
									<td role="gridcell" title="2016-12-3" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">3</div>
									</td>
								</tr>
								<tr role="row">
									<td role="gridcell" title="2016-12-4" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">4</div>
									</td>
									<td role="gridcell" title="2016-12-5" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">5</div>
									</td>
									<td role="gridcell" title="2016-12-6" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">6</div>
									</td>
									<td role="gridcell" title="2016-12-7" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">7</div>
									</td>
									<td role="gridcell" title="2016-12-8" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">8</div>
									</td>
									<td role="gridcell" title="2016-12-9" class="ant-calendar-cell ant-calendar-today ant-calendar-selected-day">
										<div class="ant-calendar-date" aria-selected="true" aria-disabled="false">9</div>
									</td>
									<td role="gridcell" title="2016-12-10" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">10</div>
									</td>
								</tr>
								<tr role="row">
									<td role="gridcell" title="2016-12-11" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">11</div>
									</td>
									<td role="gridcell" title="2016-12-12" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">12</div>
									</td>
									<td role="gridcell" title="2016-12-13" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">13</div>
									</td>
									<td role="gridcell" title="2016-12-14" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">14</div>
									</td>
									<td role="gridcell" title="2016-12-15" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">15</div>
									</td>
									<td role="gridcell" title="2016-12-16" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">16</div>
									</td>
									<td role="gridcell" title="2016-12-17" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">17</div>
									</td>
								</tr>
								<tr role="row">
									<td role="gridcell" title="2016-12-18" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">18</div>
									</td>
									<td role="gridcell" title="2016-12-19" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">19</div>
									</td>
									<td role="gridcell" title="2016-12-20" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">20</div>
									</td>
									<td role="gridcell" title="2016-12-21" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">21</div>
									</td>
									<td role="gridcell" title="2016-12-22" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">22</div>
									</td>
									<td role="gridcell" title="2016-12-23" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">23</div>
									</td>
									<td role="gridcell" title="2016-12-24" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">24</div>
									</td>
								</tr>
								<tr role="row">
									<td role="gridcell" title="2016-12-25" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">25</div>
									</td>
									<td role="gridcell" title="2016-12-26" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">26</div>
									</td>
									<td role="gridcell" title="2016-12-27" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">27</div>
									</td>
									<td role="gridcell" title="2016-12-28" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">28</div>
									</td>
									<td role="gridcell" title="2016-12-29" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">29</div>
									</td>
									<td role="gridcell" title="2016-12-30" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">30</div>
									</td>
									<td role="gridcell" title="2016-12-31" class="ant-calendar-cell">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">31</div>
									</td>
								</tr>
								<tr role="row">
									<td role="gridcell" title="2017-1-1" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">1</div>
									</td>
									<td role="gridcell" title="2017-1-2" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">2</div>
									</td>
									<td role="gridcell" title="2017-1-3" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">3</div>
									</td>
									<td role="gridcell" title="2017-1-4" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">4</div>
									</td>
									<td role="gridcell" title="2017-1-5" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">5</div>
									</td>
									<td role="gridcell" title="2017-1-6" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">6</div>
									</td>
									<td role="gridcell" title="2017-1-7" class="ant-calendar-cell ant-calendar-next-month-btn-day">
										<div class="ant-calendar-date" aria-selected="false" aria-disabled="false">7</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="ant-calendar-footer"><span class="ant-calendar-footer-btn"><a class="ant-calendar-today-btn " role="button" title="2016-12-9">Today</a></span></div>
				</div>
			</div>
		</div>
	</div>

    <script type="es6">
        // Dynamic attribute for using special styles.
        this.dynamicAttributes = ['disabled'];
        // Attributes
        this.disabled = opts.disabled || false;
        // Launch waves
        this.launch = (e)=>{
            if(!this.disabled) this.tags['material-waves'].trigger('launch',e);
        }
        /**
         * When wave will be starting invoke appropriate event
         */
        this.tags['material-waves'].on('wavestart',(wave)=>{
            this.trigger('wavestart',wave);
        });
        /**
         * When wave will end invoke appropriate event
         */
        this.tags['material-waves'].on('waveend',()=>{
            this.trigger('waveend');
        });
        // Trigger the click
        this.click = ()=>{
            if(opts.link) window.location.href=opts.link;
            this.trigger('click');
        }
        // Add mixin
        this.mixin('dynamicAttributes');
		//https://github.com/ant-design/ant-design/tree/master/components
    </script>
	
	<style>
		.ant-calendar-picker-container {
			position: absolute;
			z-index: 1050;
		}
		.ant-calendar {
			position: relative;
			outline: none;
			width: 231px;
			border: 1px solid #fff;
			list-style: none;
			font-size: 12px;
			text-align: left;
			background-color: #fff;
			border-radius: 4px;
			box-shadow: 0 1px 6px rgba(0, 0, 0, 0.2);
			background-clip: padding-box;
			line-height: 1.5;
		}
		.ant-calendar-input-wrap {
			height: 34px;
			padding: 6px;
			border-bottom: 1px solid #e9e9e9;
		}
		.ant-calendar-input {
			border: 0;
			width: 100%;
			cursor: auto;
			outline: 0;
			height: 22px;
		}
		.ant-calendar .ant-calendar-clear-btn {
			display: none;
			position: absolute;
			right: 5px;
			text-indent: -76px;
			overflow: hidden;
			width: 20px;
			height: 20px;
			text-align: center;
			line-height: 20px;
			top: 7px;
			margin: 0;
		}
		.ant-calendar-date-panel {
			position: relative;
		}
		.ant-calendar-header {
			height: 34px;
			line-height: 34px;
			text-align: center;
			-webkit-user-select: none;
			-moz-user-select: none;
			-ms-user-select: none;
			user-select: none;
			border-bottom: 1px solid #e9e9e9;
		}
		.ant-calendar-header .ant-calendar-prev-century-btn, .ant-calendar-header .ant-calendar-prev-decade-btn, .ant-calendar-header .ant-calendar-prev-year-btn {
			left: 7px;
		}
		.ant-calendar-header .ant-calendar-prev-century-btn, .ant-calendar-header .ant-calendar-next-century-btn, .ant-calendar-header .ant-calendar-prev-decade-btn, .ant-calendar-header .ant-calendar-next-decade-btn, .ant-calendar-header .ant-calendar-prev-month-btn, .ant-calendar-header .ant-calendar-next-month-btn, .ant-calendar-header .ant-calendar-prev-year-btn, .ant-calendar-header .ant-calendar-next-year-btn {
		position: absolute;
		top: 0;
		color: #999;
		font-family: Arial, "Hiragino Sans GB", "Microsoft Yahei", "Microsoft Sans Serif", sans-serif;
		padding: 0 5px;
		font-size: 16px;
		display: inline-block;
		line-height: 34px;
	}
	a {
		-webkit-transition: color .3s ease;
		transition: color .3s ease;
	}
	a {
		color: #108ee9;
		background: transparent;
		text-decoration: none;
		outline: none;
		cursor: pointer;
		-webkit-transition: color .3s ease;
		transition: color .3s ease;
	}
	.ant-calendar-header .ant-calendar-prev-month-btn {
    left: 29px;
}
.ant-calendar-header .ant-calendar-next-month-btn {
    right: 29px;
}
.ant-calendar-header .ant-calendar-next-century-btn, .ant-calendar-header .ant-calendar-next-decade-btn, .ant-calendar-header .ant-calendar-next-year-btn {
    right: 7px;
}
.ant-calendar-body {
    padding: 4px 8px;
}
.ant-calendar table, .ant-calendar th, .ant-calendar td {
    border: 0;
}
.ant-calendar table {
    border-collapse: collapse;
    max-width: 100%;
    background-color: transparent;
    width: 100%;
}
tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
.ant-calendar-footer {
    border-top: 1px solid #e9e9e9;
}
	</style>
</material-datepicker>