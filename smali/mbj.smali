.class public final Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcv",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llzo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    const-class v0, Llzo;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 449
    check-cast p1, Llzo;

    .line 1454
    const/4 v1, 0x0

    iget v2, p1, Llzo;->a:I

    iget-boolean v3, p1, Llzo;->e:Z

    iget v4, p1, Llzo;->c:I

    iget v5, p1, Llzo;->f:I

    iget v6, p1, Llzo;->g:I

    iget v7, p1, Llzo;->h:I

    iget v8, p1, Llzo;->i:I

    iget v9, p1, Llzo;->b:I

    iget v10, p1, Llzo;->d:I

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Llp;->a(Lrya;ZIZIIIIIII)V

    .line 449
    return-void
.end method
