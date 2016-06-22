.class public Ljwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljwh;

.field final b:Landroid/content/Context;

.field c:Ljvh;

.field d:Ljava/lang/String;

.field e:Ljwh;

.field f:Ljwh;

.field g:Ljwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5122
    iput-object p1, p0, Ljwn;->b:Landroid/content/Context;

    .line 5123
    return-void
.end method


# virtual methods
.method a(Ljvh;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5191
    iget-object v1, p0, Ljwn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5192
    iget-object v0, p0, Ljwn;->d:Ljava/lang/String;

    .line 5205
    :cond_0
    :goto_0
    return-object v0

    .line 5798
    :cond_1
    iget-object v1, p1, Ljlf;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5799
    iget-object v1, p1, Ljlf;->k:Ljava/lang/String;

    .line 5196
    :goto_1
    if-eqz v1, :cond_0

    .line 5200
    add-int v2, p2, p3

    if-eqz v2, :cond_0

    .line 5204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwn;->d:Ljava/lang/String;

    .line 5205
    iget-object v0, p0, Ljwn;->d:Ljava/lang/String;

    goto :goto_0

    .line 6366
    :cond_2
    iget-object v1, p1, Ljlf;->p:Ljava/lang/Object;

    invoke-static {v1}, Ljlf;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6379
    iget-object v2, p1, Ljlf;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Ljlf;->k()I

    move-result v2

    .line 5804
    add-int v3, v1, v2

    if-nez v3, :cond_3

    move-object v1, v0

    .line 5805
    goto :goto_1

    .line 5808
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ljlf;->k:Ljava/lang/String;

    .line 5809
    iget-object v1, p1, Ljlf;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4210
    iget-object v0, p0, Ljwn;->e:Ljwh;

    if-eqz v0, :cond_0

    .line 4211
    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0, v1}, Ljwh;->a(Ljava/lang/String;)V

    .line 4212
    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0, v1}, Ljwh;->a(Ljava/lang/String;)V

    .line 4213
    iget-object v0, p0, Ljwn;->a:Ljwh;

    invoke-virtual {v0, v1}, Ljwh;->a(Ljava/lang/String;)V

    .line 4214
    iget-object v0, p0, Ljwn;->g:Ljwh;

    invoke-virtual {v0, v1}, Ljwh;->a(Ljava/lang/String;)V

    .line 4216
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1139
    iget-object v0, p0, Ljwn;->e:Ljwh;

    if-nez v0, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-object v2, p0, Ljwn;->e:Ljwh;

    iget-object v0, p0, Ljwn;->c:Ljvh;

    .line 1740
    iget-object v3, v0, Ljlf;->i:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1741
    iget-object v0, v0, Ljlf;->i:Ljava/lang/String;

    .line 1143
    :goto_1
    invoke-virtual {v2, v0}, Ljwh;->a(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0, v8, v8}, Ljwh;->measure(II)V

    .line 1146
    iget-object v4, p0, Ljwn;->f:Ljwh;

    iget-object v5, p0, Ljwn;->c:Ljvh;

    .line 1785
    iget-object v0, v5, Ljlf;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1786
    iget-object v0, v5, Ljlf;->j:Ljava/lang/String;

    .line 1146
    :goto_2
    invoke-virtual {v4, v0}, Ljwh;->a(Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0, v8, v8}, Ljwh;->measure(II)V

    .line 1149
    iget-object v0, p0, Ljwn;->a:Ljwh;

    iget-object v2, p0, Ljwn;->c:Ljvh;

    invoke-virtual {p0, v2, p2, p3}, Ljwn;->a(Ljvh;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwh;->a(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Ljwn;->a:Ljwh;

    invoke-virtual {v0, v8, v8}, Ljwh;->measure(II)V

    .line 1152
    iget-object v0, p0, Ljwn;->g:Ljwh;

    iget-object v2, p0, Ljwn;->c:Ljvh;

    .line 3818
    iget-object v3, v2, Ljlf;->l:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 3819
    iget-object v1, v2, Ljlf;->l:Ljava/lang/String;

    .line 1152
    :cond_2
    :goto_3
    invoke-virtual {v0, v1}, Ljwh;->a(Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Ljwn;->g:Ljwh;

    invoke-virtual {v0, v8, v8}, Ljwh;->measure(II)V

    .line 1156
    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredHeight()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1157
    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->draw(Landroid/graphics/Canvas;)V

    .line 1160
    iget-object v0, p0, Ljwn;->e:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljwn;->a:Ljwh;

    invoke-virtual {v1}, Ljwh;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    if-gt v0, p2, :cond_3

    .line 1162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1163
    iget-object v0, p0, Ljwn;->a:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1164
    iget-object v0, p0, Ljwn;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->draw(Landroid/graphics/Canvas;)V

    .line 1165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1169
    :cond_3
    iget-object v0, p0, Ljwn;->e:Ljwh;

    .line 1170
    invoke-virtual {v0}, Ljwh;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v1}, Ljwh;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    if-gt v0, p3, :cond_0

    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1173
    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1174
    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->draw(Landroid/graphics/Canvas;)V

    .line 1175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1178
    iget-object v0, p0, Ljwn;->f:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljwn;->g:Ljwh;

    invoke-virtual {v1}, Ljwh;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    if-gt v0, p2, :cond_0

    .line 1180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1181
    iget-object v0, p0, Ljwn;->g:Ljwh;

    invoke-virtual {v0}, Ljwh;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget-object v1, p0, Ljwn;->g:Ljwh;

    .line 1182
    invoke-virtual {v1}, Ljwh;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 1181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1183
    iget-object v0, p0, Ljwn;->g:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->draw(Landroid/graphics/Canvas;)V

    .line 1184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1744
    :cond_4
    invoke-virtual {v0}, Ljlf;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljlf;->i:Ljava/lang/String;

    .line 1745
    iget-object v3, v0, Ljlf;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1746
    const-string v0, "unknown"

    goto/16 :goto_1

    .line 1749
    :cond_5
    iget-object v0, v0, Ljlf;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 3724
    :cond_6
    iget v0, v5, Ljlf;->h:I

    .line 2755
    if-gtz v0, :cond_7

    move-object v0, v1

    .line 1789
    :goto_4
    iput-object v0, v5, Ljlf;->j:Ljava/lang/String;

    .line 1790
    iget-object v0, v5, Ljlf;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 1791
    const-string v0, "unknown"

    goto/16 :goto_2

    .line 2762
    :cond_7
    const/high16 v2, 0x100000

    if-le v0, v2, :cond_9

    .line 2763
    int-to-double v2, v0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v6

    .line 2764
    const-string v0, "MB"

    .line 2773
    :goto_5
    sget-object v6, Ljlf;->a:Ljava/text/DecimalFormat;

    if-nez v6, :cond_8

    .line 2774
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "@@@"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v6, Ljlf;->a:Ljava/text/DecimalFormat;

    .line 2777
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljlf;->a:Ljava/text/DecimalFormat;

    .line 2778
    invoke-virtual {v7, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    .line 2779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2765
    :cond_9
    const/16 v2, 0x400

    if-le v0, v2, :cond_a

    .line 2766
    int-to-double v2, v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    .line 2767
    const-string v0, "kB"

    goto :goto_5

    .line 2769
    :cond_a
    int-to-double v2, v0

    .line 2770
    const-string v0, "B"

    goto :goto_5

    .line 1794
    :cond_b
    iget-object v0, v5, Ljlf;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 3822
    :cond_c
    iget-object v3, v2, Ljlf;->g:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v2, Ljlf;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 3826
    :cond_d
    iget-object v1, v2, Ljlf;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v2, Ljlf;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3827
    iget-object v1, v2, Ljlf;->g:Ljava/lang/String;

    iget-object v3, v2, Ljlf;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljlf;->l:Ljava/lang/String;

    .line 3832
    :cond_e
    :goto_6
    iget-object v1, v2, Ljlf;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 3828
    :cond_f
    iget-object v1, v2, Ljlf;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3829
    iget-object v1, v2, Ljlf;->f:Ljava/lang/String;

    iput-object v1, v2, Ljlf;->l:Ljava/lang/String;

    goto :goto_6
.end method

.method public a(Ljvh;)V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Ljwn;->e:Ljwh;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwn;->e:Ljwh;

    .line 1129
    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwn;->f:Ljwh;

    .line 1130
    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwn;->a:Ljwh;

    .line 1131
    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwn;->g:Ljwh;

    .line 1134
    :cond_0
    iput-object p1, p0, Ljwn;->c:Ljvh;

    .line 1135
    return-void
.end method
