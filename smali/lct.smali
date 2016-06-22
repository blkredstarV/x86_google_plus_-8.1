.class public final Llct;
.super Licy;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Llct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llct;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llct;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Llct;->b:I

    .line 26
    iput-object p2, p0, Llct;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Llct;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v3, Llcs;

    iget v0, p0, Llct;->b:I

    iget-object v2, p0, Llct;->c:Ljava/lang/String;

    iget-object v4, p0, Llct;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v2, v4}, Llcs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 35
    invoke-interface {v0, v3}, Lljk;->a(Lljm;)V

    .line 1040
    new-instance v2, Lidx;

    .line 1337
    iget v0, v3, Lljm;->o:I

    .line 1351
    iget-object v4, v3, Lljm;->q:Ljava/lang/Exception;

    .line 1041
    invoke-direct {v2, v0, v4, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2112
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 1042
    :goto_0
    check-cast v0, Loki;

    .line 1043
    if-nez v0, :cond_1

    move-object v0, v2

    .line 1049
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 2112
    goto :goto_0

    .line 1046
    :cond_1
    iget-object v1, v0, Loki;->a:Lper;

    .line 1047
    invoke-virtual {v3}, Llcs;->n()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lper;->a:Lpea;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lper;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lper;->a:Lpea;

    iget-object v0, v0, Lpea;->a:[Lpec;

    array-length v0, v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 1049
    goto :goto_1

    .line 1051
    :cond_3
    const-class v0, Llam;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget v3, p0, Llct;->b:I

    iget-object v4, p0, Llct;->c:Ljava/lang/String;

    iget-object v1, v1, Lper;->a:Lpea;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v1, v5}, Llam;->a(ILjava/lang/String;Lpea;Z)V

    move-object v0, v2

    .line 36
    goto :goto_1
.end method
