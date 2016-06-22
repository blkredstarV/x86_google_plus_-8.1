.class public Lfld;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lemz;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lena;

    invoke-direct {v0, p1}, Lena;-><init>(Landroid/content/Context;)V

    sget-object v1, Lema;->b:Lems;

    invoke-virtual {v0, v1}, Lena;->a(Lems;)Lena;

    move-result-object v0

    invoke-virtual {v0}, Lena;->b()Lemz;

    move-result-object v0

    return-object v0
.end method
