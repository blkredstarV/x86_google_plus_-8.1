.class Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkua;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lkua;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lkto;

    invoke-direct {v0}, Lkto;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "ShareouselSlide.ARG_ENSEMBLE_NAME"

    .line 1045
    iget-object v3, p0, Lkua;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "ShareouselSlide.ARG_SHAREOUSEL_ORDER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v0, v1}, Lhrv;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkua;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lixc;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lkua;->b:I

    return v0
.end method

.method public final c()Lixc;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lkua;->a(Lixc;)V

    .line 66
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
