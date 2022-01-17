change = 0.01;
phi = 0.0025;

if vaccino==1
    vac=[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0.0 0. 0 0 0 0 0 0 0 0 0 0 0   0 0 0  phi*ones(1,12)  ];

else
    vac=[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0.0 0. 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00*ones(1,12)  ];
end

% Slow - Meidum - Fast
VACC =[

    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.0556
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.0556    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.0556    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.1111
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.1111    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.1111    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.3889
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.3889    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.3889    0.4211    0.4211
    0.4211    0.4211    0.4211
    0.4211    0.4211    0.4211
    0.4211    0.4211    0.4211
    0.4211    0.4211    0.4211
    0.4211    0.4211    0.4211
    0.4211    0.4211    0.4211
    ]/100;

VACC=[zeros(341,3);VACC];
VACC=VACC*diag([1/1.4 1./1.2 1]);
cumVACC = cumsum(VACC);
vacc = [];
cumvacc = [];
for i = 1:length(t)-1
    vacc = [vacc VACC(t(i), 3)];
    cumvacc = [cumvacc cumVACC(t(i), 3)];
end

vaccP = vacc + vacc*change;
vaccM = vacc - vacc*change;