.class public Leiw;
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
.method public a(Lemz;Landroid/app/Activity;Z)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Landroid/app/Activity;",
            "Z)",
            "Lenf",
            "<",
            "Leix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lfko;

    invoke-direct {v0, p0, p1, p2, p3}, Lfko;-><init>(Leiw;Lemz;Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
