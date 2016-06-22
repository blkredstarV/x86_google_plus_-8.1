.class public final Ltmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final e:[Ltmd;

.field private static final h:Ltmc;


# instance fields
.field public a:Ltmc;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltme;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1608
    const-string v0, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    const-string v1, "DOUBLE_OPTIONAL"

    .line 1610
    invoke-static {v0, v1}, Ltkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1609
    invoke-static {v0}, Ltmc;->a(Ljava/lang/String;)Ltmc;

    move-result-object v0

    sput-object v0, Ltmb;->h:Ltmc;

    .line 1612
    invoke-static {}, Ltmd;->values()[Ltmd;

    move-result-object v0

    sput-object v0, Ltmb;->e:[Ltmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    .line 144
    sget-object v0, Ltmb;->h:Ltmc;

    iput-object v0, p0, Ltmb;->a:Ltmc;

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    .line 167
    sget-object v0, Ltmb;->h:Ltmc;

    iput-object v0, p0, Ltmb;->a:Ltmc;

    .line 168
    invoke-virtual {p0, p1}, Ltmb;->a(Ljava/lang/String;)Ltmb;

    .line 169
    return-void
.end method

.method private final a(II)I
    .locals 7

    .prologue
    const/16 v6, 0x7d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1152
    .line 28443
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1154
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    .line 1155
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing choice argument pattern in "

    .line 28596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34443
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1162
    :cond_3
    invoke-direct {p0, v0}, Ltmb;->d(I)I

    move-result v1

    .line 1163
    sub-int v2, v1, v0

    .line 1164
    if-nez v2, :cond_5

    .line 1165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 29592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1167
    :cond_5
    const v3, 0xffff

    if-le v2, v3, :cond_7

    .line 1168
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Choice number too long: "

    .line 30592
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1171
    :cond_7
    invoke-direct {p0, v0, v1, v5}, Ltmb;->a(IIZ)V

    .line 31443
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1174
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 31592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1177
    :cond_9
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1178
    const/16 v2, 0x23

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2264

    if-eq v1, v2, :cond_a

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32592
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in choice pattern "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_a
    sget-object v1, Ltmf;->l:Ltmf;

    invoke-direct {p0, v1, v0, v5, v4}, Ltmb;->a(Ltmf;III)V

    .line 1185
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Ltmd;->c:Ltmd;

    invoke-direct {p0, v0, v4, v1, v2}, Ltmb;->a(IIILtmd;)I

    move-result v0

    .line 1187
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 1195
    :cond_b
    return v0

    .line 1190
    :cond_c
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    .line 1191
    invoke-direct {p0, p2}, Ltmb;->f(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1192
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 33592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final a(III)I
    .locals 11

    .prologue
    .line 1014
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1015
    sget-object v3, Ltmd;->a:Ltmd;

    .line 1016
    sget-object v0, Ltmf;->f:Ltmf;

    const/4 v2, 0x1

    invoke-virtual {v3}, Ltmd;->ordinal()I

    move-result v4

    invoke-direct {p0, v0, p1, v2, v4}, Ltmb;->a(Ltmf;III)V

    .line 1017
    add-int/lit8 v0, p1, 0x1

    .line 14443
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1018
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 1019
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 14596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15447
    :cond_1
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltkz;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 16354
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Ltmb;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 1025
    if-ltz v2, :cond_5

    .line 1026
    sub-int v4, v0, v5

    .line 1027
    const v6, 0xffff

    if-gt v4, v6, :cond_2

    const/16 v6, 0x7fff

    if-le v2, v6, :cond_4

    .line 1028
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument number too large: "

    .line 16592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1032
    :cond_4
    sget-object v6, Ltmf;->h:Ltmf;

    invoke-direct {p0, v6, v5, v4, v2}, Ltmb;->a(Ltmf;III)V

    .line 19443
    :goto_2
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1045
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 1046
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 19596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1033
    :cond_5
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 1034
    sub-int v2, v0, v5

    .line 1035
    const v4, 0xffff

    if-le v2, v4, :cond_7

    .line 1036
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument name too long: "

    .line 17592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1039
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, p0, Ltmb;->d:Z

    .line 1040
    sget-object v4, Ltmf;->i:Ltmf;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Ltmb;->a(Ltmf;III)V

    goto :goto_2

    .line 1042
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 18592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1047
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1049
    :cond_b
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1050
    const/16 v4, 0x7d

    if-eq v2, v4, :cond_39

    .line 1052
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_d

    .line 1053
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 20592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1056
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 21443
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    move v0, v2

    .line 1057
    :goto_7
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 21467
    const/16 v4, 0x61

    if-gt v4, v3, :cond_e

    const/16 v4, 0x7a

    if-le v3, v4, :cond_f

    :cond_e
    const/16 v4, 0x41

    if-gt v4, v3, :cond_10

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    .line 1057
    :goto_8
    if-eqz v3, :cond_11

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 21467
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 1060
    :cond_11
    sub-int v6, v0, v2

    .line 22443
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1062
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_13

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 22596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1066
    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_16

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_16

    .line 1067
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 23592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1069
    :cond_16
    const v0, 0xffff

    if-le v6, v0, :cond_18

    .line 1070
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument type name too long: "

    .line 24592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 1073
    :cond_18
    sget-object v0, Ltmd;->b:Ltmd;

    .line 1074
    const/4 v3, 0x6

    if-ne v6, v3, :cond_2a

    .line 25472
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 25473
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_19

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_19
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25474
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x68

    if-eq v3, v8, :cond_1a

    const/16 v8, 0x48

    if-ne v3, v8, :cond_20

    :cond_1a
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25475
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x6f

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x4f

    if-ne v3, v9, :cond_20

    :cond_1b
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25476
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x69

    if-eq v3, v8, :cond_1c

    const/16 v8, 0x49

    if-ne v3, v8, :cond_20

    :cond_1c
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25477
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_1d

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_1d
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    .line 25478
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x65

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x45

    if-ne v3, v8, :cond_20

    :cond_1e
    const/4 v3, 0x1

    .line 1076
    :goto_c
    if-eqz v3, :cond_21

    .line 1077
    sget-object v0, Ltmd;->c:Ltmd;

    move-object v3, v0

    .line 1089
    :goto_d
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    invoke-virtual {v3}, Ltmd;->ordinal()I

    move-result v8

    int-to-short v8, v8

    .line 25551
    iput-short v8, v0, Ltme;->d:S

    .line 1090
    sget-object v0, Ltmd;->b:Ltmd;

    if-ne v3, v0, :cond_1f

    .line 1091
    sget-object v0, Ltmf;->j:Ltmf;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v2, v6, v8}, Ltmb;->a(Ltmf;III)V

    .line 1094
    :cond_1f
    const/16 v0, 0x7d

    if-ne v7, v0, :cond_34

    .line 1095
    sget-object v0, Ltmd;->b:Ltmd;

    if-eq v3, v0, :cond_37

    .line 1096
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No style field for complex argument: "

    .line 25592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25478
    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    .line 25483
    :cond_21
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 25484
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x70

    if-eq v3, v9, :cond_22

    const/16 v9, 0x50

    if-ne v3, v9, :cond_28

    :cond_22
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25485
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_23

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_23
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25486
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x75

    if-eq v3, v9, :cond_24

    const/16 v9, 0x55

    if-ne v3, v9, :cond_28

    :cond_24
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25487
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x72

    if-eq v3, v8, :cond_25

    const/16 v8, 0x52

    if-ne v3, v8, :cond_28

    :cond_25
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25488
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_26

    const/16 v9, 0x41

    if-ne v3, v9, :cond_28

    :cond_26
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    .line 25489
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_27

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_27
    const/4 v3, 0x1

    .line 1078
    :goto_f
    if-eqz v3, :cond_29

    .line 1079
    sget-object v0, Ltmd;->d:Ltmd;

    move-object v3, v0

    goto/16 :goto_d

    .line 25489
    :cond_28
    const/4 v3, 0x0

    goto :goto_f

    .line 1080
    :cond_29
    invoke-direct {p0, v2}, Ltmb;->e(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1081
    sget-object v0, Ltmd;->e:Ltmd;

    move-object v3, v0

    goto/16 :goto_d

    .line 1083
    :cond_2a
    const/16 v3, 0xd

    if-ne v6, v3, :cond_38

    .line 1084
    invoke-direct {p0, v2}, Ltmb;->e(I)Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v3, v2, 0x6

    .line 25505
    iget-object v8, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    .line 25506
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6f

    if-eq v3, v8, :cond_2b

    const/16 v8, 0x4f

    if-ne v3, v8, :cond_32

    :cond_2b
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25507
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x72

    if-eq v3, v9, :cond_2c

    const/16 v9, 0x52

    if-ne v3, v9, :cond_32

    :cond_2c
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25508
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x64

    if-eq v3, v8, :cond_2d

    const/16 v8, 0x44

    if-ne v3, v8, :cond_32

    :cond_2d
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25509
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x69

    if-eq v3, v9, :cond_2e

    const/16 v9, 0x49

    if-ne v3, v9, :cond_32

    :cond_2e
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 25510
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6e

    if-eq v3, v8, :cond_2f

    const/16 v8, 0x4e

    if-ne v3, v8, :cond_32

    :cond_2f
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 25511
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_30

    const/16 v9, 0x41

    if-ne v3, v9, :cond_32

    :cond_30
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    .line 25512
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_31

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_32

    :cond_31
    const/4 v3, 0x1

    .line 1084
    :goto_10
    if-eqz v3, :cond_38

    .line 1085
    sget-object v0, Ltmd;->f:Ltmd;

    move-object v3, v0

    goto/16 :goto_d

    .line 25512
    :cond_32
    const/4 v3, 0x0

    goto :goto_10

    .line 1097
    :cond_33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1100
    :cond_34
    add-int/lit8 v0, v4, 0x1

    .line 1101
    sget-object v2, Ltmd;->b:Ltmd;

    if-ne v3, v2, :cond_35

    .line 1102
    invoke-direct {p0, v0}, Ltmb;->c(I)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 1111
    :goto_11
    sget-object v2, Ltmf;->g:Ltmf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ltmd;->ordinal()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltmb;->a(ILtmf;III)V

    .line 1112
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 1103
    :cond_35
    sget-object v2, Ltmd;->c:Ltmd;

    if-ne v3, v2, :cond_36

    .line 1104
    invoke-direct {p0, v0, p3}, Ltmb;->a(II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    .line 1106
    :cond_36
    invoke-virtual {p0, v3, v0, p3}, Ltmb;->a(Ltmd;II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    :cond_37
    move-object v0, v3

    move v3, v4

    goto :goto_11

    :cond_38
    move-object v3, v0

    goto/16 :goto_d

    :cond_39
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11
.end method

.method private final a(IIILtmd;)I
    .locals 10

    .prologue
    const/16 v9, 0x23

    const/16 v8, 0x7d

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 928
    const/16 v0, 0x7fff

    if-le p3, v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 931
    :cond_0
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 932
    sget-object v0, Ltmf;->a:Ltmf;

    invoke-direct {p0, v0, p1, p2, p3}, Ltmb;->a(Ltmf;III)V

    .line 933
    add-int v3, p1, p2

    .line 934
    :goto_0
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 935
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 936
    if-ne v0, v7, :cond_8

    .line 937
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 940
    sget-object v0, Ltmf;->d:Ltmf;

    invoke-direct {p0, v0, v6, v4, v7}, Ltmb;->a(Ltmf;III)V

    move v3, v6

    .line 941
    goto :goto_0

    .line 943
    :cond_1
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 944
    if-ne v0, v7, :cond_2

    .line 946
    sget-object v0, Ltmf;->c:Ltmf;

    add-int/lit8 v3, v6, 0x1

    invoke-direct {p0, v0, v6, v2, v4}, Ltmb;->a(Ltmf;III)V

    goto :goto_0

    .line 947
    :cond_2
    iget-object v3, p0, Ltmb;->a:Ltmc;

    sget-object v5, Ltmc;->a:Ltmc;

    if-eq v3, v5, :cond_4

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_4

    sget-object v3, Ltmd;->c:Ltmd;

    if-ne p4, v3, :cond_3

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_4

    .line 951
    :cond_3
    invoke-virtual {p4}, Ltmd;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v0, v9, :cond_7

    .line 954
    :cond_4
    sget-object v0, Ltmf;->c:Ltmf;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ltmb;->a(Ltmf;III)V

    .line 957
    :goto_1
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 958
    if-ltz v0, :cond_6

    .line 959
    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 962
    sget-object v3, Ltmf;->c:Ltmf;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v3, v6, v2, v4}, Ltmb;->a(Ltmf;III)V

    goto :goto_1

    .line 965
    :cond_5
    sget-object v5, Ltmf;->c:Ltmf;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v5, v0, v2, v4}, Ltmb;->a(Ltmf;III)V

    goto/16 :goto_0

    .line 970
    :cond_6
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 972
    sget-object v0, Ltmf;->d:Ltmf;

    invoke-direct {p0, v0, v3, v4, v7}, Ltmb;->a(Ltmf;III)V

    goto/16 :goto_0

    .line 980
    :cond_7
    sget-object v0, Ltmf;->d:Ltmf;

    invoke-direct {p0, v0, v6, v4, v7}, Ltmb;->a(Ltmf;III)V

    move v3, v6

    .line 981
    goto/16 :goto_0

    .line 984
    :cond_8
    invoke-virtual {p4}, Ltmd;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v0, v9, :cond_9

    .line 987
    sget-object v0, Ltmf;->e:Ltmf;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ltmb;->a(Ltmf;III)V

    move v3, v6

    goto/16 :goto_0

    .line 988
    :cond_9
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_a

    .line 989
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0, v2, p3}, Ltmb;->a(III)I

    move-result v3

    goto/16 :goto_0

    .line 990
    :cond_a
    if-lez p3, :cond_b

    if-eq v0, v8, :cond_c

    :cond_b
    sget-object v3, Ltmd;->c:Ltmd;

    if-ne p4, v3, :cond_f

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_f

    .line 994
    :cond_c
    sget-object v3, Ltmd;->c:Ltmd;

    if-ne p4, v3, :cond_e

    if-ne v0, v8, :cond_e

    .line 995
    :goto_2
    sget-object v2, Ltmf;->b:Ltmf;

    add-int/lit8 v3, v6, -0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltmb;->a(ILtmf;III)V

    .line 996
    sget-object v0, Ltmd;->c:Ltmd;

    if-ne p4, v0, :cond_d

    .line 998
    add-int/lit8 v6, v6, -0x1

    .line 1010
    :cond_d
    :goto_3
    return v6

    :cond_e
    move v4, v2

    .line 994
    goto :goto_2

    :cond_f
    move v3, v6

    .line 1004
    goto/16 :goto_0

    .line 1005
    :cond_10
    if-lez p3, :cond_13

    .line 13528
    if-ne p3, v2, :cond_11

    sget-object v0, Ltmd;->c:Ltmd;

    if-ne p4, v0, :cond_11

    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    .line 13531
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 13551
    iget-object v0, v0, Ltme;->a:Ltmf;

    .line 13531
    sget-object v5, Ltmf;->a:Ltmf;

    if-eq v0, v5, :cond_11

    .line 1005
    :goto_4
    if-nez v2, :cond_13

    .line 1006
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 13596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v2, v4

    .line 13531
    goto :goto_4

    .line 1007
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1009
    :cond_13
    sget-object v2, Ltmf;->b:Ltmf;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltmb;->a(ILtmf;III)V

    move v6, v3

    .line 1010
    goto :goto_3
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 1314
    if-lt p1, p2, :cond_1

    move v0, v2

    .line 1349
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1321
    if-ne v4, v8, :cond_3

    .line 1322
    if-eq v5, p2, :cond_0

    move v4, v0

    move v0, v1

    .line 1334
    :goto_1
    if-ge v5, p2, :cond_6

    .line 1335
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1336
    if-gt v8, v5, :cond_5

    const/16 v7, 0x39

    if-gt v5, v7, :cond_5

    .line 1337
    const v7, 0xccccccc

    if-lt v4, v7, :cond_2

    move v0, v1

    .line 1340
    :cond_2
    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_1

    .line 1328
    :cond_3
    const/16 v6, 0x31

    if-gt v6, v4, :cond_4

    const/16 v6, 0x39

    if-gt v4, v6, :cond_4

    .line 1329
    add-int/lit8 v4, v4, -0x30

    .line 1330
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1332
    goto :goto_0

    :cond_5
    move v0, v3

    .line 1342
    goto :goto_0

    .line 1346
    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    .line 1347
    goto :goto_0

    :cond_7
    move v0, v4

    .line 1349
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1568
    if-nez p1, :cond_0

    .line 1569
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1574
    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    .line 1575
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    :goto_2
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1571
    :cond_0
    const-string v0, "[at pattern index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1575
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1577
    :cond_2
    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v0, v0, -0x4

    .line 1578
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1580
    add-int/lit8 v0, v0, -0x1

    .line 1582
    :cond_3
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final a(DII)V
    .locals 3

    .prologue
    .line 1545
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    .line 1547
    const/4 v0, 0x0

    .line 1554
    :cond_0
    iget-object v1, p0, Ltmb;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    sget-object v1, Ltmf;->n:Ltmf;

    invoke-direct {p0, v1, p3, p4, v0}, Ltmb;->a(Ltmf;III)V

    .line 1556
    return-void

    .line 1549
    :cond_1
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1550
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    .line 1551
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many numeric values"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1368
    .line 1371
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1372
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 1373
    const/4 v4, 0x1

    .line 1374
    if-eq v3, p2, :cond_6

    .line 1377
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v4

    .line 1384
    :goto_0
    const/16 v4, 0x221e

    if-ne v0, v4, :cond_3

    .line 1385
    if-eqz p3, :cond_6

    if-ne v1, p2, :cond_6

    .line 1386
    if-eqz v3, :cond_1

    .line 1387
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    sub-int v2, p2, p1

    .line 1386
    invoke-direct {p0, v0, v1, p1, v2}, Ltmb;->a(DII)V

    .line 1409
    :goto_2
    return-void

    .line 1378
    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    .line 1379
    if-eq v3, p2, :cond_6

    .line 1382
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    goto :goto_0

    .line 1387
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 1404
    :cond_2
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v5

    .line 1395
    :cond_3
    const/16 v4, 0x30

    if-gt v4, v0, :cond_5

    const/16 v4, 0x39

    if-gt v0, v4, :cond_5

    .line 1396
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 1397
    add-int/lit16 v2, v3, 0x7fff

    if-gt v0, v2, :cond_5

    .line 1400
    if-ne v1, p2, :cond_2

    .line 1401
    sget-object v1, Ltmf;->m:Ltmf;

    sub-int v2, p2, p1

    if-eqz v3, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-direct {p0, v1, p1, v2, v0}, Ltmb;->a(Ltmf;III)V

    goto :goto_2

    .line 1407
    :cond_5
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1408
    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Ltmb;->a(DII)V

    goto :goto_2

    .line 1411
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Bad syntax for numeric value: "

    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    .line 1412
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v1, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method private final a(ILtmf;III)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v1, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 46551
    iput v1, v0, Ltme;->e:I

    .line 1540
    invoke-direct {p0, p2, p3, p4, p5}, Ltmb;->a(Ltmf;III)V

    .line 1541
    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/4 v1, -0x1

    .line 1422
    move v0, v1

    .line 1424
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1425
    if-ltz v2, :cond_0

    if-lt v2, p2, :cond_1

    .line 1426
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1427
    return-void

    .line 1429
    :cond_1
    if-ne v2, v0, :cond_2

    .line 1431
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1432
    add-int/lit8 p1, p1, 0x1

    move v0, v1

    .line 1433
    goto :goto_0

    .line 1436
    :cond_2
    invoke-virtual {p3, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1437
    add-int/lit8 v0, v2, 0x1

    move p1, v0

    .line 1439
    goto :goto_0
.end method

.method private final a(Ltmf;III)V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    new-instance v1, Ltme;

    .line 45551
    invoke-direct {v1, p1, p2, p3, p4}, Ltme;-><init>(Ltmf;III)V

    .line 1535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    return-void
.end method

.method private b()Ltmb;
    .locals 2

    .prologue
    .line 878
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    iget-object v1, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ltmb;->c:Ljava/util/ArrayList;

    .line 883
    iget-object v1, p0, Ltmb;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 884
    iget-object v1, p0, Ltmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ltmb;->f:Ljava/util/ArrayList;

    .line 886
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltmb;->g:Z

    .line 887
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    new-instance v1, Ltmh;

    invoke-direct {v1, v0}, Ltmh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(I)I
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/4 v1, 0x0

    .line 1116
    move v0, v1

    move v2, p1

    .line 1118
    :goto_0
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1119
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1120
    if-ne v2, v5, :cond_2

    .line 1123
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1124
    if-gez v2, :cond_1

    .line 1125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    .line 26592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1131
    :cond_2
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_3

    .line 1132
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 1133
    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_7

    .line 1134
    if-lez v0, :cond_4

    .line 1135
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    .line 1137
    :cond_4
    add-int/lit8 v0, v3, -0x1

    sub-int v2, v0, p1

    .line 1138
    const v3, 0xffff

    if-le v2, v3, :cond_6

    .line 1139
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument style text too long: "

    .line 27592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1142
    :cond_6
    sget-object v3, Ltmf;->k:Ltmf;

    invoke-direct {p0, v3, p1, v2, v1}, Ltmb;->a(Ltmf;III)V

    .line 1143
    return v0

    :cond_7
    move v2, v3

    .line 1146
    goto/16 :goto_0

    .line 1147
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unmatched \'{\' braces in message "

    .line 27596
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 1455
    :goto_0
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1456
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1458
    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    .line 1461
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1462
    goto :goto_0

    .line 1463
    :cond_2
    return p1
.end method

.method private final e(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/16 v3, 0x45

    .line 1494
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    .line 1495
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 1496
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_6

    :cond_1
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 1497
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_6

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 1499
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4

    const/16 v2, 0x43

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    .line 1494
    goto :goto_0
.end method

.method private final f(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1520
    if-gtz p1, :cond_0

    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 44551
    iget-object v0, v0, Ltme;->a:Ltmf;

    .line 1520
    sget-object v2, Ltmf;->a:Ltmf;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 2551
    iget v0, v0, Ltme;->b:I

    .line 460
    return v0
.end method

.method final a(Ltmd;II)I
    .locals 11

    .prologue
    const v10, 0xffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1202
    move v0, v1

    move v2, v3

    move v4, p2

    .line 35443
    :goto_0
    iget-object v5, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1210
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_1

    move v4, v3

    .line 1211
    :goto_1
    if-nez v4, :cond_0

    iget-object v6, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_3

    .line 1212
    :cond_0
    invoke-direct {p0, p3}, Ltmb;->f(I)Z

    move-result v2

    if-ne v4, v2, :cond_2

    .line 1213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1215
    invoke-virtual {p1}, Ltmd;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35592
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v1

    .line 1210
    goto :goto_1

    .line 1218
    :cond_2
    if-nez v0, :cond_14

    .line 1219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1221
    invoke-virtual {p1}, Ltmd;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35596
    iget-object v3, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing \'other\' keyword in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pattern in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_3
    invoke-virtual {p1}, Ltmd;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_8

    .line 1229
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Ltmb;->d(I)I

    move-result v2

    .line 1230
    sub-int v4, v2, v5

    .line 1231
    if-ne v4, v3, :cond_4

    .line 1232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1234
    invoke-virtual {p1}, Ltmd;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36592
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_4
    if-le v4, v10, :cond_6

    .line 1238
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 37592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1241
    :cond_6
    sget-object v6, Ltmf;->l:Ltmf;

    invoke-direct {p0, v6, v5, v4, v1}, Ltmb;->a(Ltmf;III)V

    .line 1242
    add-int/lit8 v4, v5, 0x1

    invoke-direct {p0, v4, v2, v1}, Ltmb;->a(IIZ)V

    .line 43443
    :goto_3
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1291
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_13

    .line 1292
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1294
    invoke-virtual {p1}, Ltmd;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43592
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No message fragment after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " selector: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38447
    :cond_8
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ltkz;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1245
    sub-int v6, v4, v5

    .line 1246
    if-nez v6, :cond_9

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1249
    invoke-virtual {p1}, Ltmd;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38592
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_9
    invoke-virtual {p1}, Ltmd;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x6

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_10

    iget-object v7, p0, Ltmb;->b:Ljava/lang/String;

    const-string v8, "offset:"

    const/4 v9, 0x7

    .line 1254
    invoke-virtual {v7, v5, v8, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1257
    if-nez v2, :cond_b

    .line 1258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 39592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1263
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 40443
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Ltkz;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1264
    invoke-direct {p0, v4}, Ltmb;->d(I)I

    move-result v2

    .line 1265
    if-ne v2, v4, :cond_d

    .line 1266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing value for plural \'offset:\' "

    .line 40592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1269
    :cond_d
    sub-int v5, v2, v4

    if-le v5, v10, :cond_f

    .line 1270
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Plural offset value too long: "

    .line 41592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1273
    :cond_f
    invoke-direct {p0, v4, v2, v1}, Ltmb;->a(IIZ)V

    move v4, v2

    move v2, v1

    .line 1275
    goto/16 :goto_0

    .line 1278
    :cond_10
    if-le v6, v10, :cond_12

    .line 1279
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 42592
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltmb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1282
    :cond_12
    sget-object v2, Ltmf;->l:Ltmf;

    invoke-direct {p0, v2, v5, v6, v1}, Ltmb;->a(Ltmf;III)V

    .line 1283
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    const-string v7, "other"

    invoke-virtual {v2, v5, v7, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v3

    move v2, v4

    .line 1284
    goto/16 :goto_3

    .line 1297
    :cond_13
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Ltmb;->a(IIILtmd;)I

    move-result v2

    move v4, v2

    move v2, v1

    .line 1299
    goto/16 :goto_0

    .line 1224
    :cond_14
    return v5

    :cond_15
    move v2, v4

    goto/16 :goto_3
.end method

.method public final a(Ltme;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    .line 3551
    iget v0, p1, Ltme;->b:I

    .line 472
    iget-object v1, p0, Ltmb;->b:Ljava/lang/String;

    .line 4551
    iget-char v2, p1, Ltme;->c:C

    .line 472
    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ltmb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Ltmb;->b(Ljava/lang/String;)V

    .line 183
    sget-object v0, Ltmd;->a:Ltmd;

    invoke-direct {p0, v1, v1, v1, v0}, Ltmb;->a(IIILtmd;)I

    .line 185
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 246
    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Ltmb;->b:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmb;->d:Z

    .line 253
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    :cond_0
    return-void
.end method

.method public final a(Ltme;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    .line 5551
    iget v1, p1, Ltme;->b:I

    .line 483
    const/4 v2, 0x0

    .line 6551
    iget-char v3, p1, Ltme;->c:C

    .line 483
    invoke-virtual {v0, v1, p2, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final b(Ltme;)D
    .locals 2

    .prologue
    .line 493
    .line 7551
    iget-object v0, p1, Ltme;->a:Ltmf;

    .line 494
    sget-object v1, Ltmf;->m:Ltmf;

    if-ne v0, v1, :cond_0

    .line 8551
    iget-short v0, p1, Ltme;->d:S

    .line 495
    int-to-double v0, v0

    .line 499
    :goto_0
    return-wide v0

    .line 496
    :cond_0
    sget-object v1, Ltmf;->n:Ltmf;

    if-ne v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    .line 9551
    iget-short v1, p1, Ltme;->d:S

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 499
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 10551
    iget v0, v0, Ltme;->e:I

    .line 538
    if-ge v0, p1, :cond_0

    .line 541
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    .line 914
    iput-object p1, p0, Ltmb;->b:Ljava/lang/String;

    .line 915
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmb;->d:Z

    .line 917
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 918
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Ltmb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 921
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    .line 865
    invoke-direct {p0}, Ltmb;->b()Ltmb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_3
    check-cast p1, Ltmb;

    .line 284
    iget-object v2, p0, Ltmb;->a:Ltmc;

    iget-object v3, p1, Ltmb;->a:Ltmc;

    .line 285
    invoke-virtual {v2, v3}, Ltmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ltmb;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 286
    :goto_1
    iget-object v2, p0, Ltmb;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Ltmb;->c:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_5
    iget-object v2, p0, Ltmb;->b:Ljava/lang/String;

    iget-object v3, p1, Ltmb;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ltmb;->a:Ltmc;

    invoke-virtual {v0}, Ltmc;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ltmb;->b:Ljava/lang/String;

    return-object v0
.end method
