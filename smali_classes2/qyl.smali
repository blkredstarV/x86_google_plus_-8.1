.class public final enum Lqyl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqyl;

.field public static final enum b:Lqyl;

.field public static final enum c:Lqyl;

.field public static final enum d:Lqyl;

.field public static final enum e:Lqyl;

.field public static final enum f:Lqyl;

.field public static final enum g:Lqyl;

.field public static final enum h:Lqyl;

.field private static enum m:Lqyl;

.field private static enum n:Lqyl;

.field private static enum o:Lqyl;

.field private static enum p:Lqyl;

.field private static enum q:Lqyl;

.field private static enum r:Lqyl;

.field private static enum s:Lqyl;

.field private static enum t:Lqyl;

.field private static enum u:Lqyl;

.field private static final v:[Lqyl;

.field private static final w:[Lqyl;

.field private static final synthetic x:[Lqyl;


# instance fields
.field public final i:C

.field public final j:Lqyn;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lqyl;

    const-string v1, "STRING"

    const/16 v3, 0x73

    sget-object v4, Lqyn;->a:Lqyn;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v5}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v0, Lqyl;->a:Lqyl;

    .line 38
    new-instance v3, Lqyl;

    const-string v4, "STRING_UPPER"

    const/16 v6, 0x53

    sget-object v7, Lqyn;->a:Lqyn;

    const-string v8, "-#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->b:Lqyl;

    .line 45
    new-instance v3, Lqyl;

    const-string v4, "BOOLEAN"

    const/16 v6, 0x62

    sget-object v7, Lqyn;->b:Lqyn;

    const-string v8, "-"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->c:Lqyl;

    .line 47
    new-instance v3, Lqyl;

    const-string v4, "BOOLEAN_UPPER"

    const/16 v6, 0x42

    sget-object v7, Lqyn;->b:Lqyn;

    const-string v8, "-"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->d:Lqyl;

    .line 56
    new-instance v3, Lqyl;

    const-string v4, "CHAR"

    const/16 v6, 0x63

    sget-object v7, Lqyn;->c:Lqyn;

    const-string v8, "-"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->e:Lqyl;

    .line 58
    new-instance v3, Lqyl;

    const-string v4, "CHAR_UPPER"

    const/4 v5, 0x5

    const/16 v6, 0x43

    sget-object v7, Lqyn;->c:Lqyn;

    const-string v8, "-"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->m:Lqyl;

    .line 65
    new-instance v3, Lqyl;

    const-string v4, "DECIMAL"

    const/4 v5, 0x6

    const/16 v6, 0x64

    sget-object v7, Lqyn;->d:Lqyn;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->f:Lqyl;

    .line 72
    new-instance v3, Lqyl;

    const-string v4, "OCTAL"

    const/4 v5, 0x7

    const/16 v6, 0x6f

    sget-object v7, Lqyn;->d:Lqyn;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->n:Lqyl;

    .line 79
    new-instance v3, Lqyl;

    const-string v4, "HEX"

    const/16 v5, 0x8

    const/16 v6, 0x78

    sget-object v7, Lqyn;->d:Lqyn;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->g:Lqyl;

    .line 81
    new-instance v3, Lqyl;

    const-string v4, "HEX_UPPER"

    const/16 v5, 0x9

    const/16 v6, 0x58

    sget-object v7, Lqyn;->d:Lqyn;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->h:Lqyl;

    .line 88
    new-instance v3, Lqyl;

    const-string v4, "FLOAT"

    const/16 v5, 0xa

    const/16 v6, 0x66

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-#0+ ,"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->o:Lqyl;

    .line 95
    new-instance v3, Lqyl;

    const-string v4, "EXPONENT"

    const/16 v5, 0xb

    const/16 v6, 0x65

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->p:Lqyl;

    .line 97
    new-instance v3, Lqyl;

    const-string v4, "EXPONENT_UPPER"

    const/16 v5, 0xc

    const/16 v6, 0x45

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->q:Lqyl;

    .line 104
    new-instance v3, Lqyl;

    const-string v4, "GENERAL"

    const/16 v5, 0xd

    const/16 v6, 0x67

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->r:Lqyl;

    .line 106
    new-instance v3, Lqyl;

    const-string v4, "GENERAL_UPPER"

    const/16 v5, 0xe

    const/16 v6, 0x47

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->s:Lqyl;

    .line 116
    new-instance v3, Lqyl;

    const-string v4, "EXPONENT_HEX"

    const/16 v5, 0xf

    const/16 v6, 0x61

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->t:Lqyl;

    .line 118
    new-instance v3, Lqyl;

    const-string v4, "EXPONENT_HEX_UPPER"

    const/16 v5, 0x10

    const/16 v6, 0x41

    sget-object v7, Lqyn;->e:Lqyn;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lqyl;-><init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V

    sput-object v3, Lqyl;->u:Lqyl;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Lqyl;

    sget-object v1, Lqyl;->a:Lqyl;

    aput-object v1, v0, v2

    sget-object v1, Lqyl;->b:Lqyl;

    aput-object v1, v0, v9

    sget-object v1, Lqyl;->c:Lqyl;

    aput-object v1, v0, v10

    sget-object v1, Lqyl;->d:Lqyl;

    aput-object v1, v0, v11

    sget-object v1, Lqyl;->e:Lqyl;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lqyl;->m:Lqyl;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lqyl;->f:Lqyl;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lqyl;->n:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lqyl;->g:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lqyl;->h:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lqyl;->o:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lqyl;->p:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lqyl;->q:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lqyl;->r:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lqyl;->s:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lqyl;->t:Lqyl;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lqyl;->u:Lqyl;

    aput-object v3, v0, v1

    sput-object v0, Lqyl;->x:[Lqyl;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lqyl;

    sput-object v0, Lqyl;->v:[Lqyl;

    .line 123
    const/16 v0, 0x18

    new-array v0, v0, [Lqyl;

    sput-object v0, Lqyl;->w:[Lqyl;

    .line 126
    invoke-static {}, Lqyl;->values()[Lqyl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1170
    iget-char v4, v3, Lqyl;->i:C

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    sget-object v5, Lqyl;->v:[Lqyl;

    add-int/lit8 v4, v4, -0x61

    aput-object v3, v5, v4

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v5, Lqyl;->w:[Lqyl;

    add-int/lit8 v4, v4, -0x41

    aput-object v3, v5, v4

    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLqyn;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lqyn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-char p3, p0, Lqyl;->i:C

    .line 157
    iput-object p4, p0, Lqyl;->j:Lqyn;

    .line 158
    invoke-static {p5}, Lqym;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqyl;->k:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyl;->l:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static a(C)Lqyl;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 143
    sget-object v0, Lqyl;->v:[Lqyl;

    add-int/lit8 v1, p0, -0x61

    aget-object v0, v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1

    .line 145
    sget-object v0, Lqyl;->w:[Lqyl;

    add-int/lit8 v1, p0, -0x41

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lqyl;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lqyl;->x:[Lqyl;

    invoke-virtual {v0}, [Lqyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyl;

    return-object v0
.end method
