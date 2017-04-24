vim README.txt 
less BGM_H3K4me3.bed 
bedtools intersect -wb -a promoter_CGI.bed BGM_H3K4me3.bed | less 
bedtools intersect -wb -a promoter_CGI.bed -b BGM_H3K4me3.bed | less 
bedtools intersect -wb -a promoter_CGI.bed -b BGM_H3K4me3.bed | wc -l
bedtools intersect -wb -a promoter_CGI.bed -b BGM_H3K4me3.bed | less
bedtools intersect  -b promoter_CGI.bed -a BGM_H3K4me3.bed | less
bedtools intersect  -b promoter_CGI.bed -a BGM_H3K4me3.bed > H3K4me3_RPKM_promoter_CGI.bed 
bedtools intersect  -b non_promoter_CGI.bed -a BGM_H3K4me3.bed > H3K4me3_RPKM_non_promoter_CGI.bed 
wc -l H3K4me3_RPKM_*
wc -l BGM_H3K4me3.bed 
vim README.txt 
vim bed_reads_RPKM.pl 
vim README.txt 
grep bed_reads README.txt 
perl bed_reads_RPKM.pl promoter_CGI.bed BGM_H3K4me3.bed > H3K4me3_RPKM_promoter_CGI.bed 
perl bed_reads_RPKM.pl non_promoter_CGI.bed BGM_H3K4me3.bed > H3K4me3_RPKM_non_promoter_CGI.bed 
vim README.txt 
touch analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
ls -lt | head
ls
vim README.txt 
ls -lt | head
vim analyze_H3K4me3_scores.py 
python analyze_H3K4me3_scores.py
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
grep base *py
vim compare_methylome_technologies.py analyze_H3K4me3_scores.py 
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
python3 analyze_H3K4me3_scores.py
vim analyze_H3K4me3_scores.py 
vim README.txt 
git add .
git commit -m "Update"
cp * ../submission/
ls
cd ../submission/
ls
ls *bed
rm intersect1.bed intersect3.bed intersect4.bed 
ls
ls -lt
ls *fa
rm hg19_chr21.fa
ls hg19_chr21.fa.fai 
rm hg19_chr21.fa.fai 
ls
/home/assignments/check_turn_in.sh /home/assignments/assignment5/turn_in_files aramu 5
cp /home/assignments/check_turn_in.sh ~
rm ~/check_turn_in.sh 
bash /home/assignments/check_turn_in.sh /home/assignments/assignment5/turn_in_files aramu 5
vim README.txt 
vim analyze_WGBS_methylation.py 
vim README.txt 
cd ../work/
python3 analyze_WGBS_methylation.py BGM_WGBS.bed
vim ../submission/README.txt 
cp ../submission/README.txt .
ls
bash /home/assignments/check_turn_in.sh /home/assignments/assignment5/turn_in_files aramu 5
cd ../submission/
ls
ls -lt
vim ~/Grades.txt 
ls
cd ~
cd assignment6/
ls
cd submission/
ls
cd ../work/
ls
ls /home/assignments/assignment6/
cp /home/assignments/assignment6/* .
ls
vim README.txt 
vim scan_sequence.py 
vim promoter1.txt 
vim promoter2.txt 
vim polymerase_score_matrix.txt 
vim tf_score_matrix.txt 
python3 scan_sequence.py 
python3 scan_sequence.py  polymerase_score_matrix.txt promoter1.txt 
vim scan_sequence.py 
python3 scan_sequence.py 
python3 scan_sequence.py  promoter1.txt tf_score_matrix.txt 
python3 scan_sequence.py  promoter1.txt tf_score_matrix.txt  45
vim scan_sequence.py 
python3 scan_sequence.py  promoter1.txt tf_score_matrix.txt  45
vim tf_score_matrix.txt 
vim scan_sequence.py 
python3 scan_sequence.py  promoter1.txt tf_score_matrix.txt  45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 10
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 4
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
vim tf_score_matrix.txt 
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter2.txt 45
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 1
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 10
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
git add .
git init 
git add .
git commit -m "initial commit"
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
vim README.txt 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
vim README.txt 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter2.txt 45
vim README.txt 
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 40
vim README.txt 
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
vim scan_sequence.py 
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py tf_score_matrix.txt  promoter1.txt 40
vim README.txt 
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 40
vim README.txt 
python3 scan_sequence.py tf_score_matrix.txt  promoter2.txt 45
vim README.txt 
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py polymerase_score_matrix.txt  promoter2.txt 45
python3 scan_sequence.py polymerase_score_matrix.txt  promoter2.txt 40
python3 scan_sequence.py polymerase_score_matrix.txt  promoter1.txt 45
python3 scan_sequence.py polymerase_score_matrix.txt  promoter2.txt 45
vim README.txt 
ls
vim README.txt 
ls
vim README.txt 
vim tf_score_matrix.txt 
vim get_highest_affinity_sequence.py
python3 get_highest_affinity_sequence.py tf_score_matrix.txt 
vim get_highest_affinity_sequence.py
vim scan_sequence.py 
python3 get_highest_affinity_sequence.py tf_score_matrix.txt 
vim get_highest_affinity_sequence.py 
python3 get_highest_affinity_sequence.py tf_score_matrix.txt 
vim get_highest_affinity_sequence.py 
python3 get_highest_affinity_sequence.py tf_score_matrix.txt 
vim get_highest_affinity_sequence.py 
vim README.txt 
vim get_highest_affinity_sequence.py 
python3 get_highest_affinity_sequence.py tf_score_matrix.txt 
vim get_highest_affinity_sequence.py 
vim tf_score_matrix.txt 
vim README.txt 
vim polymerase_score_matrix.txt 
vim README.txt 
vim polymerase_score_matrix.txt 
vim README.txt 
bash /home/assignments/check_turn_in.sh /home/assignments/assignment5/turn_in_files aramu 6
bash /home/assignments/check_turn_in.sh /home/assignments/assignment6/turn_in_files aramu 6
vim README.txt 
cp README.txt ../submission/
ls
cp scan_sequence.py ../submission/
ls -lt
rm get_highest_affinity_sequence.py 
ls
ls -lt
vim scan_sequence.py 
ls
ls -lt
cd ../submission/
ls
cd ../
ls
cd ..
cd assignment8/
ls
cd work/
ls
vim README.txt 
ln -s /home/assignments/assignment8/contigs.fna .
less contigs.fna 
gmhmmp -a -d -f G -m
/home/assignments/assignment8/2017_metagenemark/MetaGeneMark_v1.mod -o
gmhmmp -a -d -f G -m /home/assignments/assignment8/2017_metagenemark/MetaGeneMark_v1.mod -o mgm_predictions.gff /home/assignments/assignment8/contigs.fna
vim RE
vim README.txt 
vim /home/assignments/assignment8/2017_metagenemark/README.MetaGeneMark 
ls
less mgm_predictions.gff 
gmhmmp
vim /home/assignments/assignment8/2017_metagenemark/README
vim /home/assignments/assignment8/MetaGeneMark/README 
ln -s /home/assignments/assignment8/MetaGeneMark/*.pl .
ls
perl aa_from_gff.pl mgm_predictions.gff  | less
perl aa_from_gff.pl mgm_predictions.gff  > mgm_orfs.faa
perl nt_from_gff.pl mgm_predictions.gff  > mgm_orfs.fna
vim mgm_orfs.fna
vim README.txt 
git init .
git commit -m "initial;
"
git add README.txt 
git commit -m "initial"
ls
ls -lt
gmhmmp | less
vim README.txt 
gmhmmp | less
vim README.txt 
gmhmmp | less
vim README.txt 
gmhmmp | less
vim README.txt 
ls
ls -lt
wc -l mgm_orfs.faa 
wc -l mgm_orfs.fna 
vim mgm_orfs.fna 
grep -e '>' mgm_orfs.fna | less
grep -e '>' mgm_orfs.fna | wc -l
grep -e '>' mgm_orfs.faa | wc -l
grep -e '>' mgm_orfs.faa | les
grep -e '>' mgm_orfs.faa | less
vim README.txt 
blastp -db /db/CARD.faa -query mgm_orfs.faa -out blast_to_card.txt -outfmt
"6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send
blastp -db /db/CARD.faa -query mgm_orfs.faa -out blast_to_card.txt -outfmt "6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore slen stitle"
ls -lt | head
vim blast_to_card.txt 
vim README.txt 
vim blast_to_card.txt 
wc -l blast_to_card.txt 
vim blast_to_card.txt 
vim README.txt 
hmmscan --cut_ga --tblout resfams_annotations.txt /home/assignments/assignment8/Resfams/resfams.hmm mgm_orfs.faa
ls -lt | head
vim resfams_annotations.txt 
vim README.txt 
hmmscan --cut_ga --tblout resfams_annotations.txt /home/assignments/assignment8/Resfams/resfams.hmm mgm_orfs.faa > resfams_log.txt
vim README.txt 
vim resfams_log.txt 
ls
vim resfams_
vim resfams_log.txt 
ls
ls -lt
vim mgm_orfs.fna 
ls
ls -lt
less contigs.fna 
vim contigs.fna 
vim call_orfs.py 
python3 call_orfs.py 
vim call_orfs.py 
python3 call_orfs.py 
vim call_orfs.py 
python3 call_orfs.py 
python3 call_orfs.py contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim contigs.fna 
python3 call_orfs.py contigs.fna  | less
vim contigs.fna 
grep "ATGTGGGGGGGTGTGTGGGGCGCGCGCGCTCTGTGCGCGCGCGCGCGGGGCGCTCTCTCCCCACAGAGCGCACACACAC" contigs.fna 
vim contigs.fna 
git add call_orfs.py 
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna  | less
python3 call_orfs.py contigs.fna  
vim call_orfs.py 
python3 call_orfs.py contigs.fna  
vim call_orfs.py 
python3 call_orfs.py contigs.fna  
vim call_orfs.py 
python3 call_orfs.py contigs.fna  
vim contigs.fna 
grep ATGTGCGCTCTCTCGCGCGCGCGCGCTCTTTTCTCACATATGTGCGCCCCCCCACAGAGCGCTCTTTTCTCACAGAGCGCGCGCGCCCCACAGAGCGCGCGCGCGCGGGGAGACACGCGCGCGCGAGACACGCGTGTA contigs.fna 
vim contigs.fna 
grep "ATGTGCGCGCGAGAAAAAAATATATACACCCCACAGAGTGTGTGGGGCGCACAGAGAGAAAACACTCTATATATGTGGGGCGCGCGCGCACATATCTCACAAAAAAATATG" contigs.fna 
grep -w "ATGTGCGCGCGAGAAAAAAATAT" contigs.fna 
grep -w "ATGTGC" contigs.fna 
vim contigs.fna 
ls
vim call_orfs.py 
python3 call_orfs.py contigs.fna  
grep 
grep TGCGCGCGAGAAAAAAATATATACACCCCACAGAGTGTGTGGGGCGCACAGAGAGAAAACACTCTATATATGTGGGGCGCGCGCGCACATATCTCACAAAAAAATATG contigs.fna 
vim call_orfs.py 
grep TGCGCGCGAGAAAAAAATATATACACCCCACAGAGTGTGTGGGGCGCACAGAGAGAAAACACTCTATATATGTGGGGCGCGCGCGCACATATCTCACAAAAAAATATG contigs.fna 
python3 call_orfs.py contigs.fna  
grep ATGTGCGCGCGAGAAAAAAATATATACACCCCACAGAGTGTGTGGGGCGCACAGAGAGAAAACACTCTATATATGTGGGGCGCGCGCGCACATATCTCACAAAAAAATATG contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna  
grep "ATGTGTGTTTTGTGCGCACAG" contigs.fna  
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
grep ATGTGGGGG contigs.fna 
vim contigs.fna 
vim call_orfs.py 
vim contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
grep "ATGTGGGGGGGCGCCCCTCTCTCCCCACAGAGCGCACAGA" contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
grep "ATGTGGGGGGGCGCCCCTCTCTCCCCACAGAGC" contigs.fna 
vim contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
less contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
grep ATGATACCCGCGACAATCAACGCGAGGCTGGCGATGCGCGCCAGACTCGCAGACTCCCCCAGCAGCAGAATGCCGGTAATGGCAGCCCCTACCGCGCCAATTCCCGTCCAGACAGCG contigs.fna 
vim contigs.fna 
grep ATGATACCCGCGACAATCAACGCGAGGCTGGCGATGCGCGCCAGACTCGCAGACTCCCCCAGCAGCAGAATGCCGGTAATGGCAGCCCCTACCGCGCCAATTCCCGTCCAGACAGCG contigs.fna 
python3 call_orfs.py contigs.fna    | less
vim contigs.fna 
python3 call_orfs.py contigs.fna    | less
grep "ATGCCTCACTTAAGCGGGGCATCGCGCTGGCGCAGTCGCGCTACTGGCGTATCGGGTCAATGTATCAGGGTCTGGGCTGGGAGATGCTCAACTGGCCCGTGGAGGCCAACACGG" contigs.fna 
vim contigs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
grep ATGAACTTTGTAGGCCGGGTAAGGCGAAGCCGCCACCCGGCAAAACACCCTGCACAATCTCCCGCATTTTCCCTGCTGTCATCTACACTTAACAAAAAACAG contigs.fna | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
vim call_orfs.py 
python3 call_orfs.py contigs.fna    | less
git add call_orfs.py 
git commit -m "Update ORF finder"
ls
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
ls -lt | head
vim all_orfs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
ls -lt  | head
vim all_orfs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
ls -lt | head
less all_orfs.faa 
vim call_orfs.py 
python3 call_orfs.py contigs.fna    
less all_orfs.faa 
grep MSGAVRVFHLYRQRYDSAGHVSRGAGISGGQRMGTYLNDCLSGRRHVFTVAAGAAVGSYWPPSGDVDRRSMVHRHLPGDAAGADH mgm_orfs.faa 
less mgm_orfs.faa 
less all_orfs.faa 
vim call_orfs.py 
less mgm_orfs.faa 
git add call_orfs.py 
git commit -m "update"
ls
vim README.txt 
less mgm_orfs.faa 
touch compare_orf_callers.py
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
less all_orfs.faa 
vim README.txt 
python3 call_orfs.py contigs.fna
vim call_orfs.py 
python3 call_orfs.py contigs.fna
vim all_orfs.faa 
vim all_orfs.fna 
vim call_orfs.py 
python3 call_orfs.py contigs.fna
vim all_orfs.fna 
vim all_orfs.faa 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim all_orfs.faa 
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
grep MGALGIGLIIFVDNPWVAGISVLPWGIGASLGFPLTISAASDTGPDAPKRVSVVAITGYLAFLVGPPLLGFLGEHFGLRSAMMVVLGLVMVAALVARAVAKPQSEPVMENS mgm_orfs.faa 
grep MGALGIGLIIFVDNPWVAGISVLPWGIGASLGFPLT mgm_orfs.faa
less mgm_orfs.faa
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim README.txt 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
vim README.txt 
vim compare_orf_callers.py 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
less all_orfs.faa 
python3 compare_orf_callers.py mgm_orfs.faa all_orfs.faa | less
less all_orfs.faa 
vim README.txt 
less all_orfs.faa 
less mgm_orfs.faa 
vim README.txt 
gmhmmp
vim README.txt 
ls -lt | head
less blast_to_card.txt 
vim README.txt 
git add .
vim README.txt 
touch count_ar_genes_from_blast.py
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py 
python3 count_ar_genes_from_blast.py  blast_to_card.txt 
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt 
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt 
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt 
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt 
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | head -1
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | less
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | less
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | less
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | less
vim count_ar_genes_from_blast.py
python3 count_ar_genes_from_blast.py  blast_to_card.txt  | less
python3 count_ar_genes_from_blast.py  blast_to_card.txt  > blast_to_card_filtered.txt
vim README.txt 
wc -l blast_to_card_filtered.txt 
vim blast_to_card_filtered.txt
sort -u blast_to_card_filtered.txt | wc -l
vim blast_to_card_filtered.txt
vim README.txt 
vim resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
top
who
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
python3 count_ar_genes_from_resfams.py resfams_annotations.txt 
vim count_ar_genes_from_resfams.py
vim README.txt 
git add .
ls -lt | head
less blast_to_card_filtered.txt 
awk '{ print $2 }' blast_to_card_filtered.txt  | less
awk '{ print $2 }' blast_to_card_filtered.txt  | wc -l
awk '{ print $2 }' blast_to_card_filtered.txt  
less resfams_annotations.txt 
vim README.txt 
hmmscan
hmmscan -h
vim README.txt 
ls
cp README.txt ../submission/
vim call_orfs.py 
git add .
cp call_orfs.py ../submission/
cp compare_orf_callers.py ../submission/
cp count_ar_genes_from_blast.py ../submission/
cp count_ar_genes_from_resfams.py ../submission/
vim call_orfs.py 
vim README.txt 
python3 call_orfs.py contigs.fna
cp all_proteins.faa ../submission/
cp all_orfs.fna ../submission/
cp call_orfs.py ../submission/
vim README.txt 
git add .
cp README.txt ../submission/
cp mgm_predictions.gff ../submission/
cp mgm_orfs.f* ../submission/
cp blast_to_card.txt ../submission/
cp resfams_annotations.txt ../submission/
ls
git commit -m "update"
cd ../submission/
ls
cd ~
ls
cd assignment9/
ls
cd work/
ls
ln -s /home/assignments/assignment9/*.vcf .
cp /home/assignments/assignment9/README.txt .
vim README.txt 
touch count_gv.pyu
mv count_gv.pyu count_gv.py
ls
vim ~/Grades.txt 
ls
less SNV_indel.biallelic.vcf 
less sv.reclassed.filtered.vcf 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
less SNV_indel.biallelic.vcf 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
less SNV_indel.biallelic.vcf  
vim count_gv.py 
less SNV_indel.biallelic.vcf  
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
less sv.reclassed.filtered.vcf 
vim count_gv.py 
less sv.reclassed.filtered.vcf 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
less sv.reclassed.filtered.vcf 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
less sv.reclassed.filtered.vcf 
awk -F ";" '{ OFS="\t"; print }'  sv.reclassed.filtered.vcf  | less
vim count_gv.py 
awk -F ";" '{ OFS="\t"; print }'  sv.reclassed.filtered.vcf  | less
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | less
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | grep -v SVTYPE | sort -u 
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | grep -w SVTYPE | sort -u 
man grep
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | grep -ow SVTYPE | sort -u 
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | grep -ow SVTYPE=.* | sort -u 
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | less
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | cut -f8 | less
awk -F ";" '{ gsub(";", "\t");  print }'  sv.reclassed.filtered.vcf  | cut -f8 | grep SVTYPE | sort -u
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
git init
git add .
git commit -m "initial commit"
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
less sv.reclassed.filtered.vcf 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
less SNV_indel.biallelic.vcf 
vim count_gv.py 
cd ../../assignment2/work/assignment2/
ls
cd ..
ls
vim nuc_count_FINAL.py 
cd ../../assignment3/
ls
cd work/
ls
vim map_sequence_starter.py 
cd ../../assignment4/
ls
cd work/
ls
vim gene_expression.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
cd ../../assignment9/
ls
cd work/
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
ls -lt | head
vim gene_expression.py 
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
ls -lt | head
rm histogram_indels.png.png 
ls
git add .
ls -lt | head
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  | less
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
ls -lt | head
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
vim count_gv.py 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf  
ls -lt | head
open histogram_meis.png 
touch quantify_genotype.py
vim count_gv.py quantify_genotype.py 
vim -v count_gv.py quantify_genotype.py 
vim count_gv.py 
git add quantify_genotype.py 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf 
ls -lt | head
touch violate_MS.py
vim violate_MS.py 
less SNV_indel.biallelic.vcf 
vim violate_MS.py 
less SNV_indel.biallelic.vcf 
vim violate_MS.py 
python3 violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf | less
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
less SNV_indel.biallelic.vcf 
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | wc -l
vim README.txt 
vim violate_MS.py 
less SNV_indel.biallelic.vcf 
vim violate_MS.py 
less SNV_indel.biallelic.vcf 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
less SNV_indel.biallelic.vcf 
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | less
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | wc -l
vim README.txt 
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20 | wc -l
git add .
git commit -m "Update"
ls
vim README.txt 
python3 count_gv.py SNV_indel.biallelic.vcf sv.reclassed.filtered.vcf
vim README.txt 
cp *.png ../submission/
vim README.txt 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim README.txt 
vim quantify_genotype.py 
vim README.txt 
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
vim README.txt 
ls
ls *py
vim count_gv.py 
python3 count_gv.py 
python3 count_gv.py  SNV_indel.biallelic.vcf sv
vim violate_MS.py 
vim README.txt 
vim violate_MS.py 
vim README.txt 
vim violate_MS.py 
python3 violate_MS.py  SNV_indel.biallelic.vcf 20
ls -lt | head
ls *py
git add .
vim quantify_genotype.py 
python3 quantify_genotype.py SNV_indel.biallelic.vcf
git add .
git commit -m "Update"
cp * ../submission/
d ../submission/
cd ../submission/
ls
ls -lt
rm sv.reclassed.filtered.vcf 
rm SNV_indel.biallelic.vcf 
ls
ls -lht
vim README.txt 
ls -lht
cd -
cd ~
top
top -u aramu
cd assignment12/
ls
ls -lt | head
cd work/
ls -lt | head
vim run_SNAP.py 
perl SNAP.pl alignments_test/YBR037C.fasta test.dnds
vim test.dnds/
cd test.dnds/
ls
less YBR037C.fasta.dnds 
cd ..
rm test.dnds/
rm -r test.dnds/
ls
mkdir test_output
vim run_SNAP.py 
top
top -u aramu
vim README.txt 
top -u aramu
ls -lt | head
less alignments.err 
grepp success alignments.err | wc -l
grep success alignments.err | wc -l
grep -i success alignments.err | wc -l
less alignments.err 
grep -i successfully alignments.err | wc -l
less alignments.err 
top
htop
who
ils
ls
grep -i successfully alignments.err | wc -l
less alignments.err 
grep -i succes alignments.err | wc -l
set -o vi
grep -i error alignments.err | wc -l
grep -i error alignments.err | less
grep -i errored alignments.err | less
grep -i errored alignments.err | wc -l
ls -lt | head
cd part2/
ls
ls * | wc -l
cd ../
ls alignments/ | wc -l
vim alignments.err 
vim run_SNAP.py 
vim README.txt 
rm alignments.err alignments.out
tail -f alignments.err 
grep -i errored alignments.err | wc -l
grep -i succes alignments.err | wc -l
grep -i succes alignments.err | less
vim run_SNAP.py 
tail -f alignments.err 
ls -lt | head
grep -i succes alignments.err | less
grep -i succes alignments.err | wc -l
grep -i error alignments.err | wc -l
grep -i error alignments.err | les
grep -i errored alignments.err | less
grep -i errored alignments.err | wc -l
wc -l alignments | wc -l
wc -l alignments/* | wc -l
wc -l alignments/* | less
ls
ls -lt | head
rm se
ls
ls -lt
cd part2/
ls
ls * | wc -l
cd ..
grep -i succes alignments.err | wc -l
ls -lt | head
less alignments.out 
vim Re
vim README.txt 
vim alignments.out 
vim README.txt 
vim alignments.out 
less alignments.err 
vim run_SNAP.py 
cd ../../assignment13/
ls
cd ~
exit
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
python3 wrightfisher.py 100 1000 20 dominant 
python3 wrightfisher.py 100 1000 200 dominant 
python3 wrightfisher.py 100 1000 20 dominant | less
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 20 dominant | less
python3 wrightfisher.py 100 1000 10 dominant 
python3 wrightfisher.py 100 1000 2 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 2 dominant 
python3 wrightfisher.py 100 1000 4 dominant 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 4 dominant 
vim fixation_prob.R
R
git add  wrightfisher.py 
python3 wrightfisher.py 100 1000 1.155 dominant 
vim fixation_prob.R
vim wrightfisher.py 
vim fixation_prob.R
python3 wrightfisher.py 100 1000 1.155 dominant 
python3 wrightfisher.py 100 1000 3 dominant 
vim README.txt 
python3 wrightfisher.py 100 1000 3 recessive
python3 wrightfisher.py 100 1000 30 recessive
python3 wrightfisher.py 100 1000 20 recessive
python3 wrightfisher.py 100 1000 10 recessive
python3 wrightfisher.py 100 1000 15 recessive
python3 wrightfisher.py 100 1000 13 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 13 recessive
python3 wrightfisher.py 100 1000 30 recessive
python3 wrightfisher.py 100 1000 50 recessive
ls
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
:wq
ls
vim ../../assignment2/work/nuc_count_FINAL.py 
vim ../../assignment3/work/map_sequence_starter.py 
vim ../../assignment4/work/gene_expression.py 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 50 recessive
python3 wrightfisher.py 100 1000 10 dominant
ls -lt | head
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 10 dominant
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 10 dominant
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 10 dominant
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 10 dominant
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 10 dominant
python3 wrightfisher.py 100 1000 3 dominant
vim README.txt 
python3 wrightfisher.py 100 1000 3 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 30 recessive
python3 wrightfisher.py 100 1000 300 recessive
python3 wrightfisher.py 100 1000 30000 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 300000 recessive
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 300000 recessive
python3 wrightfisher.py 100 1000 3 dominant
vim README.txt 
vim wrightfisher.py 
vim README.txt 
python3 wrightfisher.py 100 1000 300000 recessive
vim README.txt 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 300000 recessive | less
python3 wrightfisher.py 100 1000 300000 recessive 
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 300000 recessive | less
vim wrightfisher.py 
vim README.txt 
cp README.txt ../submission/
ls
cp *.png ../submission/
cp wrightfisher.py ../submission/
rm fixation_prob.R 
ls
git add .
git commit -m "update"
cd ../submission/
vim README.txt 
grep python3 README.txt 
grep python3 README.txt  | bash
python3 wrightfisher.py 100 1000 3 dominant
vim wrightfisher.py 
python3 wrightfisher.py 100 1000 3 dominant
python3 wrightfisher.py 100 1000 2 dominant
python3 wrightfisher.py 100 1000 3 dominant
python3 wrightfisher.py 100 1000 3 recessive
ls
vim README.txt 
cd ../../
ls
cd assignment11/
ls
cd work/
cp /home/assignments/assignment11/README.txt .
ls /home/assignments/assignment11/*
ls -lt | head
ln -s /home/assignments/assignment11/* .
ls
vim README.txt 
vim ~/Grades.txt 
less variant_to_barcode.txt 
wc -l variant_to_barcode.txt
touch filter_variants.py
less variant_to_barcode.txt 
vim README.txt 
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt | less
python3 filter_variants.py variant_to_barcode.txt 
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt 
vim filter_variants.py 
ls -lt | hed
ls -lt | heda
ls -lt | head
python3 filter_variants.py variant_to_barcode.txt 
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt 
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt  | l
python3 filter_variants.py variant_to_barcode.txt  | less
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt  | less
python3 filter_variants.py variant_to_barcode.txt  | wc -l
vim filter_variants.py 
python3 filter_variants.py variant_to_barcode.txt  | wc -l
python3 filter_variants.py variant_to_barcode.txt  > filtered_variant_to_barcode.txt
vim README.txt 
git init
git add .
touch count_barcodes.py
vim count_barcodes.py
python3 count_barcodes.py 
python3 count_barcodes.py  1 2
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt 
vim count_barcodes.py 
less pDNA.fq 
vim count_barcodes.py 
less pDNA.fq 
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
wc -l pDNA.fq 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | awk '{ sum += $2 }' END { print sum }' 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | awk '{ sum += $2 } END { print sum }' 
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | awk '{ sum += $2 } END { print sum }' 
vim README.txt 
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  | less
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  
vim count_barcodes.py 
python3 count_barcodes.py  pDNA.fq filtered_variant_to_barcode.txt  
wc -l pDNA_count.txt 
awk '{ sum += $2 } END { print sum }' pDNA_count.txt 
python3 count_barcodes.py  cDNA.fq filtered_variant_to_barcode.txt  
vim README.txt 
awk '{ sum += $2 } END { print sum }' cDNA_count.txt 
vim README.txt 
wc -l cDNA.fq 
vim README.txt 
touch analyze_MPRA.py
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt 
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt 
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
less pDNA_count.txt 
cut -f3,3 pDNA_count.txt | less
cut -f3,3 pDNA_count.txt | sort -u
cut -f3,3 cDNA_count.txt | sort -u
vim README.txt 
vim count_barcodes.py 
ls
ls -lt
less cDNA_count.txt 
less filtered_variant_to_barcode.txt 
cut -f2 filtered_variant_to_barcode.txt | less
cut -f1 filtered_variant_to_barcode.txt | less
cut -f1 filtered_variant_to_barcode.txt | sort -u
cut -f1 filtered_variant_to_barcode.txt | sort -u | wc -l
ls -lt
vim README.txt 
vim count_barcodes.py 
ls -lt | head
less cDNA_count.txt 
vim count_barcodes.py 
less cDNA_count.txt 
vim README.txt 
vim count_barcodes.py 
vim README.txt 
sed -ne '17,18p' README.txt 
sed -ne '17,18p' README.txt  | bash
ls -lt | head
less pDNA_count.txt 
vim README.txt 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | sort -u | wc -l
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | wc -l
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
vim analyze_MPRA.py 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt | less
less variant_eQTL_results.txt 
ls -lt | head
grep rs199533 filtered_variant_to_barcode.txt 
python3 analyze_MPRA.py pDNA_count.txt cDNA_count.txt > variant_fold_change.txt
vim variant_fold_change.txt 
ls -lt | head
ls -lt
less variant_eQTL_results.txt 
less variant_fold_change.txt 
grep rs3784275 variant_fold_change.txt 
grep rs3784275 variant_eQTL_results.txt 
awk '{ print $4 }' variant_eQTL_results.txt | less
awk '{ print $4 }' variant_eQTL_results.txt | sort -u
join variant_fold_change.txt ariant_eQTL_results.txt 
join variant_fold_change.txt variant_eQTL_results.txt 
join <(sort -nk1,1 variant_fold_change.txt) <(sort -nk1,1 variant_eQTL_results.txt) 
join <(sort -nk1,1 variant_fold_change.txt) <(sort -nk1,1 variant_eQTL_results.txt)  | sort -nk6,6 | less
join <(sort -nk1,1 variant_fold_change.txt) <(sort -nk1,1 variant_eQTL_results.txt)  | sort -k6,6 | less
join <(sort -k1,1 variant_fold_change.txt) <(sort -k1,1 variant_eQTL_results.txt)  | sort -k6,6 | less
join <(sort -k1,1 variant_fold_change.txt) <(sort -k1,1 variant_eQTL_results.txt)  | sort -k6,6  > join_op.txt
vim README.txt 
grep ENSG README.txt 
grep ENSG00000120071 join_op.txt | wc -l
grep ENSG00000159202 join_op.txt | wc -l
grep ENSG00000184716 join_op.txt | wc -l
vim README.txt 
vim join_op.txt 
awk '$3 < 0.05' join_op.txt | wc -l
wc -l join_op.txt 
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05' | wc -l
grep ENSG00000159202 join_op.txt | awk '$3 < 0.05' | wc -l
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | wc -l
vim README.txt 
awk '$3 < 0.05' join_op.txt | wc -l
awk '$3 < 0.05' join_op.txt > join_op_filtered.txt
vim README.txt 
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' 
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | awk '$2 < 0'
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | awk '$2 < 0' | cut -f1 | wc -l
vim README.txt 
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05' | awk '$2 < 0' | cut -f1 | wc -l
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05' 
vim variant_eQTL_results.txt 
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05' 
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' 
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | awk '$2 > 0'
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | awk '$2 > 0' | cut -f1
grep ENSG00000120071 join_op.txt | awk '$3 < 0.05' | awk '$2 > 0' | awk '{ print $1 }
vim README.txt 
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05' 
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05'  | awk '$2 > 0'
grep ENSG00000184716 join_op.txt | awk '$3 < 0.05'  | awk '$2 > 0' | awk '{ print $1 }'
vim README.txt 
grep ENSG00000159202 join_op.txt | awk '$3 < 0.05'  | awk '$2 > 0' | awk '{ print $1 }'
grep ENSG00000159202 join_op.txt | awk '$3 < 0.05'  
grep ENSG00000159202 join_op.txt | awk '$3 < 0.05'  | awk '$2 < 0'
vim README.txt 
cp *py ../submission/
cp README.txt ../submission/
ls
ls -lt
ls -lt *.txt
cp cDNA_count.txt pDNA_count.txt variant_fold_change.txt ../submission/
cp filtered_variant_to_barcode.txt ../submission/
cp join_op_filtered.txt ../submission/
cd ../submission/
ls
ls -lt
vim filter_variants.py 
vim count_barcodes.py 
vim analyze_MPRA.py 
ls
ls -lt
vim ~/Grades.txt 
vim filter_variants.py 
vim ~/Grades.txt 
ls -lt
cd ../work/
ls
ls -lt
cd ../submission/
ls
vim README.txt 
cd ~
cd ~/assignment12/
ls
ls ..
ls -lt ..
cd work/
ls
ils
ls
cp /home/assignments/assignment12/README.txt .
vim README.txt 
ln -s /home/assignments/assignment12/* .
ls -lt
ls
ls -lt
ls -lt | head
perl SNAP.pl YLR211C.alignment1.fasta 
perl SNAP.pl YLR211C.alignment1.fasta .
perl SNAP.pl YLR211C.alignment2.fasta .
vim README.txt 
ls -lt | head
less YLR211C.alignment1.fasta
less YLR211C.alignment2.fasta
vim YLR211C.alignment2.fasta YLR211C.alignment1.fasta
man vim
ls
vim -O YLR211C.alignment1.fasta.dnds 
vim -O YLR211C.alignment1.fasta YLR211C.alignment2.fasta
vim -O YLR211C.alignment1.fasta.dnds YLR211C.alignment2.fasta.dnds 
ls -lt | head
vim YLR211C.alignment1.fasta
vim README.txt 
vim YLR211C.alignment1.fasta
vim YLR211C.alignment1.fasta YLR211C.alignment2.fasta
vim YLR211C.alignment1.fasta
vim YLR211C.alignment1.fasta.dnds 
vim README.txt 
vim YLR211C.alignment1.fasta.dnds 
vim YLR211C.alignment2.fasta.dnds 
vim YLR211C.alignment1.fasta.dnds 
vim YLR211C.alignment2.fasta.dnds 
vim SNAP.pl 
vim YLR211C.alignment2.fasta.dnds 
vim YLR211C.alignment1.fasta
vim YLR211C.alignment1.fasta.dnds 
vim README.txt 
vim YLR211C.alignment1.fasta.dnds 
vim YLR211C.alignment2.fasta.dnds 
vim README.txt 
touch run_SNAP.py
top
htop
vim run_SNAP.py 
head ../../assignment11/work/filter_variants.py 
vim run_SNAP.py 
python3 run_SNAP.py 
python3 run_SNAP.py  1
python3 run_SNAP.py  alignments/ part2
vim run_SNAP.py 
mkdir alignments_test
cp alignments/YBR03* alignments_test/
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
ls SNAP.pl 
ls ./
vim run_SNAP.py 
./SNAP.pl 
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
cp /home/assignments/assignment12/SNAP.pl .
rm SNAP.pl 
cp /home/assignments/assignment12/SNAP.pl .
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim README.txt 
python3 run_SNAP.py  alignments_test/ part2
vim README.txt 
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ part2
mkdir part2
python3 run_SNAP.py  alignments_test/ test_output/
perl ./SNAP.pl alignments_test/YBR036C.fasta test_output/
cd test_output/
ls
cd ../
ls
vim run_SNAP.py 
perl ./SNAP.pl alignments_test/YBR036C.fasta test_output/
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
ls test_output/
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim se
vim run_SNAP.py 
vim se
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
ls -lt | head
vim _all_dnds.txt 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim run_SNAP.py 
ls -lt | head
less _all_dnds.txt 
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim se 
less _all_dnds.txt 
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim se
vim run_SNAP.py 
vim se
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim se
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
vim se 
ls -lt  | head
vim _all_dnds.txt 
vim run_SNAP.py 
python3 run_SNAP.py  alignments_test/ test_output/ 2>se
ls -lt | head
less alignments_test_all_dnds.txt 
rm _all_dnds.txt 
y
ls
less alignments_test_all_dnds.txt 
ls alignments
git init
git add .
git commit -m "Initial"
vim README.txt 
python3 run_SNAP.py  alignments/ part2/ 2>alignments.err
python3 run_SNAP.py  alignments/ part2/ 2>alignments.err 1>alignments.out
vim alignments.err 
vim run_SNAP.py 
python3 run_SNAP.py  alignments/ part2/ 2>alignments.err 1>alignments.out
python3 run_SNAP.py  alignments/ part2/ 2>&1 | less
python3 run_SNAP.py  alignments/ part2/ 2>alignments.err 1>alignments.out
vim ER
vim README.txt 
vim part2/YML094W.fasta.dnds 
vim README.txt 
vim part2/YML094W.fasta.dnds 
vim README.txt 
vim -O part2/YML094W.fasta.dnds part2/YBR034C.fasta.dnds 
vim README.txt 
vim alignments.err 
grep 'Gene\|Length' alignments.err  | less
vim part2/YBR038W.fasta.dnds 
vim -O part2/YML094W.fasta.dnds part2/YBR034C.fasta.dnds 
vim part2/YBR038W.fasta.dnds 
vim README.txt 
touch plot_gene_length_vs_dnds.py
vim plot_gene_length_vs_dnds.py
ls -lt | head
less alignments_all_dnds.txt 
python3 plot_gene_length_vs_dnds.py  
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | less
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt   | wc -l
wc -l alignments_all_dnds.txt 
vim plot_gene_length_vs_dnds.py
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt | less
vim plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt | less
vim plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt | less
vim plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt | less
ls -tl | ehad
ls -tl | head
vim plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim plot_gene_length_vs_dnds.py 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim README.txt 
ls *.gff
wh
who
less saccharomyces_cerevisiae.gff 
touch calc_average_go_dnds.py
git add .
git commit -m "Update"
du -sh .
vim calc_average_go_dnds.py 
ls *.py
vim calc_average_go_dnds.py plot_gene_length_vs_dnds.py 
vim -O calc_average_go_dnds.py plot_gene_length_vs_dnds.py 
python3 calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
less saccharomyces_cerevisiae.gff 
wc -l saccharomyces_cerevisiae.gff
less saccharomyces_cerevisiae.gff
awk '{ print $3 }' saccharomyces_cerevisiae.gff | less
awk -F"\t" '{ print $3 }' saccharomyces_cerevisiae.gff | less
awk -F"\t" '{ print $3 }' saccharomyces_cerevisiae.gff | sort -u
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  
less saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
less saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
less saccharomyces_cerevisiae.gff 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | wc -l
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | sort -u | wc -l
vim calc_average_go_dnds.py 
vim saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
vim saccharomyces_cerevisiae.gff 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | sort -u | wc -l
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim calc_average_go_dnds.py 
vim plot_gene_length_vs_dnds.py 
vim README.txt 
python3 plot_gene_length_vs_dnds.py  alignments.err alignments_all_dnds.txt 
vim calc_average_go_dnds.py 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
vim README.txt 
vim calc_average_go_dnds.py 
vim README.txt 
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  | less
python3 calc_average_go_dnds.py  saccharomyces_cerevisiae.gff alignments_all_dnds.txt  > average_go_dnds.txt
vim README.txt 
less average_go_dnds.txt 
sort -nrk2,2 average_go_dnds.txt | less
grep GO:0015631 saccharomyces_cerevisiae.gff  | less
grep GO:0015631 saccharomyces_cerevisiae.gff  | wc -l
vim calc_average_go_dnds.py 
vim average_go_dnds.txt 
sort -nrk2,2 average_go_dnds.txt | less
grep GO:0015631 saccharomyces_cerevisiae.gff  | less
sort -nrk2,2 average_go_dnds.txt | less
grep YEL003W average_go_dnds.txt 
grep GO:0005737 saccharomyces_cerevisiae.gff 
grep GO:0005737 saccharomyces_cerevisiae.gff  | wc -l
vim calc_average_go_dnds.py 
sort -nrk2,2 average_go_dnds.txt | less
vim README.txt 
grep GO:0034553 average_go_dnds.txt 
grep GO:0034553 saccharomyces_cerevisiae.gff 
grep YDR379C-A alignments_all_dnds.txt 
grep YBR044C alignments_all_dnds.txt
vim README.txt 
sort -nrk2,2 average_go_dnds.txt | less
vim README.txt 
grep YBR196C alignments_all_dnds.txt 
grep YBR196C saccharomyces_cerevisiae.gff | less
grep YBR196C saccharomyces_cerevisiae.gff | grep gene | less
sort -nrk2,2 average_go_dnds.txt | less
vim README.txt 
ls *py
cp *py ../submission/
cp alignments.err ../submission/
cp alignments_all_dnds.txt ../submission/
cp gene_length_vs_dnds.png ../submission/
cp average_go_dnds.txt ../submission/
cp README.txt  ../submission/
cd ../submission/
ls
ls -lt
ls
cd ../../
ls
cd assignment13/
ls
cd work/
ls -lt
cp /home/assignments/assignment13/README.txt .
ln -s /home/assignments/assignment13/PRE1.fa .
vim PRE1.fa 
vim README.txt 
vim PRE1.fa 
ls
vim README.txt 
vim PRE1.fa 
clustalw -help
clustalw -INFILE=PRE1.fa -ALIGN
ls -lt  | head
vim README.txt 
git init .
touch neutral_rate.py
vim neutral_rate.py 
python3 neutral_rate.py 
vim PRE1.aln 
clustalw -help
clustalw -INFILE=PRE1.fa -ALIGN -OUTPUT=fasta
ls
vim PRE1.fasta 
ls -lt
rm PRE1.fasta 
vim PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py 
vim neutral_rate.py 
python3 neutral_rate.py  
python3 neutral_rate.py   PRE1.aln 
python3 neutral_rate.py  
vim neutral_rate.py 
python3 neutral_rate.py  
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln  | less
python3 neutral_rate.py   PRE1.aln  
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln  
python3 neutral_rate.py   PRE1.aln   | head - 300
python3 neutral_rate.py   PRE1.aln   | head -300
python3 neutral_rate.py   PRE1.aln   | head -200
python3 neutral_rate.py   PRE1.aln   | head 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | head 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | head 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | head 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | head 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | head 
python3 neutral_rate.py   PRE1.aln   
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | less
python3 neutral_rate.py   PRE1.aln   
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
vim PRE1.aln 
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim PRE1.aln 
python3 neutral_rate.py   PRE1.aln   | less
vim PRE1.aln 
echo "    3
     4 Skud            --TTATTTTTTTGCAGCCAACTTCACTACAGTTTAACCTACCTTATAGAAAGAGGTGAAA
     5 Smik            ------TTTTTAACATCTATCCTTGATGA----TAGCATGTTAT-TACGAAATAATACAA
     6 Scer            --TACTTTTTTGATGGCTACAATCATAAT---TTGACATACCTCATATGAA--TATGATG
     7 Sbay            TTTTCTTTTTTAAGCGCCGGTCTAATTATCGGTTATCCTGCTACGCCAAAAGTGATATTA
     8                       *****     *     *          *  * *          **    *····
     9
    10 Skud            AGAATAGTTCATTAAATGAACATATATTTCTGAAAAGTTTACAGGTAAAATCACGTCCTT
    11 Smik            TGGAAAGTCCAATATCCCAGTGCTGAGTTCTGAAA-GTTTAAAAACATA-TGTCAACAAC
    12 Scer            TGG-TAGTAAATTAAATAGGC--TGAATCCTGATA-GTTTGAGCCTGGGTTCTGACTATC
    13 Sbay            TAG--AGTCTAATAAAGCA-------------AGATGTTCATATACAGC----AATCCCT
    14                      ***  * **                  * * ***····················
"
python3 neutral_rate.py   PRE1.aln   | less
vim PRE1.aln 
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim PRE1.aln 
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
vim neutral_rate.py  
python3 neutral_rate.py   PRE1.aln   | less
R
python3 neutral_rate.py   PRE1.aln   
vim README.txt 
vim neutral_rate.py 
python3 neutral_rate.py 
vim neutral_rate.py 
python3 neutral_rate.py 
vim neutral_rate.py 
git add neutral_rate.py 
vim neutral_rate.py 
git commit -m "initial"
vim neutral_rate.py 
python3 neutral_rate.py  
python3 neutral_rate.py   PRE1.aln 8 15
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
ls -lt | head
vim S_cer_conserved.txt 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim S_cer_conserved.txt 
vim README.txt 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim S_cer_conserved.txt 
vim S_cer_conserved.txt README.txt 
vim README.txt 
vim neutral_rate.py 
python3 neutral_rate.py   PRE1.aln 8 15 | less
vim README.txt 
vim neutral_rate.py 
cp neutral_rate.py ../submission/
cp PRE1.aln ../submission/
cp S_cer_conserved.txt ../submission/
cp README.txt ../submission/
cd ../submission/
ls
cd ~
ls
exit
ls
vim Grades.txt 
tmux att -d
exit
