.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbe;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhev;

.field private final c:Lhez;

.field private final d:Lhdd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhev;Lhez;Lhdd;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhdc;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lhdc;->b:Lhev;

    .line 24
    iput-object p3, p0, Lhdc;->c:Lhez;

    .line 25
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdd;

    iput-object v0, p0, Lhdc;->d:Lhdd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhcz;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lhdc;->b:Lhev;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lhdc;->a:Landroid/app/Application;

    iget-object v2, p0, Lhdc;->b:Lhev;

    iget-object v3, p0, Lhdc;->d:Lhdd;

    .line 1092
    new-instance v0, Lhda;

    .line 2035
    sget-object v4, Lhdw;->a:Lhdw;

    .line 1092
    invoke-direct {v0, v1, v2, v3, v4}, Lhda;-><init>(Landroid/app/Application;Lhev;Lhdd;Lhdw;)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lhdc;->c:Lhez;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lhdc;->a:Landroid/app/Application;

    iget-object v1, p0, Lhdc;->c:Lhez;

    iget-object v2, p0, Lhdc;->d:Lhdd;

    invoke-static {v0, v1, v2}, Lhda;->a(Landroid/app/Application;Lhez;Lhdd;)Lhda;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
