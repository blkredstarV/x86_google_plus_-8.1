.class public final Lems;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lemt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad;"
        }
    .end annotation
.end field

.field private final d:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lemw;Lemy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lemx;",
            ">(",
            "Ljava/lang/String;",
            "Lemw",
            "<TC;TO;>;",
            "Lemy",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lems;->a:Ljava/lang/String;

    iput-object p2, p0, Lems;->b:Lemw;

    iput-object v1, p0, Lems;->c:Lad;

    iput-object p3, p0, Lems;->d:Lemy;

    iput-object v1, p0, Lems;->e:Llp;

    return-void
.end method


# virtual methods
.method public final a()Lemw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lemw",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lems;->b:Lemw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lems;->b:Lemw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lemy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lemy",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lems;->d:Lemy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lems;->d:Lemy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
