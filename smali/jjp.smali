.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltdv;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ljjp;->c:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljjo;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Ljjp;->a:Ltdv;

    const-string v1, "A valid card must be set."

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Ljjp;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljjp;->b:Ljava/util/Map;

    .line 123
    :cond_0
    new-instance v0, Ljjo;

    iget-object v1, p0, Ljjp;->a:Ltdv;

    iget-object v2, p0, Ljjp;->b:Ljava/util/Map;

    iget v3, p0, Ljjp;->c:I

    .line 1021
    invoke-direct {v0, v1, v2, v3}, Ljjo;-><init>(Ltdv;Ljava/util/Map;I)V

    .line 123
    return-object v0
.end method
