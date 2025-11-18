

-- Deletar telefone especifico --
delete from telefones 
where id_telefone = 'TF020';

-- Deletar pagamento errado --
delete from pagamentos 
where id_pagamento = 'PG010';

-- Deletar score antigo 
delete from scorecredito 
where id_score = 'SC002';