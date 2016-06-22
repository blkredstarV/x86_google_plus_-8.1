.class public Lfja;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lemy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemy",
            "<",
            "Lfmn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lemy;

    return-void
.end method


# virtual methods
.method public a(Lemz;)Lenf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            ")",
            "Lenf",
            "<",
            "Lfjb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lfmp;

    iget-object v1, p0, Lfja;->a:Lemy;

    invoke-direct {v0, p0, v1, p1}, Lfmp;-><init>(Lfja;Lemy;Lemz;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
