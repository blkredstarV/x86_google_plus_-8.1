.class final Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lidc;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 27
    return-void
.end method

.method constructor <init>(Lnqi;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 31
    return-void
.end method

.method private final a()Lidc;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llcw;->b:Lidc;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Llcw;->a:Landroid/content/Context;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Llcw;->b:Lidc;

    .line 73
    :cond_0
    iget-object v0, p0, Llcw;->b:Lidc;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Llcd;

    invoke-direct {v0, p1, p2, p3}, Llcd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Llcw;->a()Lidc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 61
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0}, Llcw;->a()Lidc;

    move-result-object v7

    new-instance v0, Llbk;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Llbk;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Lidc;->b(Licy;)V

    .line 55
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    .line 41
    invoke-direct {p0}, Llcw;->a()Lidc;

    move-result-object v8

    .line 42
    sget-object v0, Llcz;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v4, Lpej;

    invoke-direct {v4}, Lpej;-><init>()V

    .line 44
    iput-object p4, v4, Lpej;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Llcz;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llcz;-><init>(ILjava/lang/String;Ljava/lang/String;Lpej;IIZ)V

    invoke-virtual {v8, v0}, Lidc;->b(Licy;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llcw;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Llct;

    invoke-direct {v0, p1, p2, p3}, Llct;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Llcw;->a()Lidc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 67
    return-void
.end method
