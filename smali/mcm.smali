.class public final Lmcm;
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
        "Lmaq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1125
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
            "Lmaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1147
    const-class v0, Lmaq;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1125
    check-cast p1, Lmaq;

    .line 13000
    sget-object v0, Ludh;->d:Ludh;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12134
    invoke-virtual {v0, v1}, Lrya;->a(Ludi;)Lrya;

    move-result-object v0

    .line 12135
    invoke-virtual {v0, v1}, Lrya;->a(Ludk;)Lrya;

    move-result-object v1

    .line 13172
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12138
    invoke-virtual {v0, v1}, Lrya;->X(Lrya;)Lrya;

    move-result-object v1

    .line 13192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12142
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 12141
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 1125
    return-void
.end method
