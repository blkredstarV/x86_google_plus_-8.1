.class final Lmpl;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolf;",
        "Lolg;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmpl;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 44
    const-string v3, "readsquaremembers"

    new-instance v4, Lolf;

    invoke-direct {v4}, Lolf;-><init>()V

    new-instance v5, Lolg;

    invoke-direct {v5}, Lolg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 47
    iput-object p3, p0, Lmpl;->a:Ljava/lang/String;

    .line 48
    iput p4, p0, Lmpl;->b:I

    .line 49
    iput-object p5, p0, Lmpl;->c:Ljava/lang/String;

    .line 50
    const/16 v0, 0x64

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmpl;->d:I

    .line 51
    return-void
.end method

.method private final a(ILjava/lang/String;)Lpmv;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lpmv;

    invoke-direct {v0}, Lpmv;-><init>()V

    .line 100
    iput p1, v0, Lpmv;->a:I

    .line 101
    iput-object p2, v0, Lpmv;->c:Ljava/lang/String;

    .line 102
    iget v1, p0, Lmpl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpmv;->b:Ljava/lang/Integer;

    .line 103
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpmv;->e:Ljava/lang/Boolean;

    .line 104
    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Lolf;

    .line 1055
    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    iput-object v0, p1, Lolf;->a:Lpoa;

    .line 1057
    iget-object v0, p1, Lolf;->a:Lpoa;

    iget-object v1, p0, Lmpl;->a:Ljava/lang/String;

    iput-object v1, v0, Lpoa;->a:Ljava/lang/String;

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget v0, p0, Lmpl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1088
    sget-object v2, Lmpl;->e:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 1089
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :pswitch_0
    const/4 v0, 0x6

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_0
    :goto_1
    iget-object v2, p1, Lolf;->a:Lpoa;

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpmv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmv;

    iput-object v0, v2, Lpoa;->b:[Lpmv;

    .line 18
    return-void

    .line 1067
    :pswitch_1
    const/4 v0, 0x5

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1072
    :pswitch_2
    const/4 v0, 0x4

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1077
    :pswitch_3
    const/4 v0, 0x2

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1082
    :pswitch_4
    const/4 v0, 0x3

    iget-object v2, p0, Lmpl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lmpl;->a(ILjava/lang/String;)Lpmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
