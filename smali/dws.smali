.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljjv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Llpj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnlr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhsd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ltmt",
            "<",
            "Ljjv;",
            ">;",
            "Ltmt",
            "<",
            "Llpj;",
            ">;",
            "Ltmt",
            "<",
            "Lnlr;",
            ">;",
            "Ltmt",
            "<",
            "Lhsd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldws;->a:Ltmt;

    .line 33
    iput-object p2, p0, Ldws;->b:Ltmt;

    .line 35
    iput-object p3, p0, Ldws;->c:Ltmt;

    .line 37
    iput-object p4, p0, Ldws;->d:Ltmt;

    .line 39
    iput-object p5, p0, Ldws;->e:Ltmt;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1044
    new-instance v4, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    iget-object v0, p0, Ldws;->a:Ltmt;

    .line 1045
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldws;->b:Ltmt;

    .line 1046
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    iget-object v2, p0, Ldws;->c:Ltmt;

    .line 1047
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpj;

    iget-object v3, p0, Ldws;->d:Ltmt;

    .line 1048
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    iget-object v3, p0, Ldws;->e:Ltmt;

    .line 1049
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;-><init>(Landroid/app/Activity;Ljjv;Llpj;Lhsd;)V

    .line 12
    return-object v4
.end method
