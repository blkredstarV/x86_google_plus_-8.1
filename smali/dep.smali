.class final Ldep;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loft;",
        "Lofu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 324
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "getactivity"

    new-instance v4, Loft;

    invoke-direct {v4}, Loft;-><init>()V

    new-instance v5, Lofu;

    invoke-direct {v5}, Lofu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 326
    iput-object p3, p0, Ldep;->a:Ljava/lang/String;

    .line 327
    iput-object p4, p0, Ldep;->b:Ljava/lang/String;

    .line 328
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 317
    check-cast p1, Loft;

    .line 1332
    new-instance v0, Lppt;

    invoke-direct {v0}, Lppt;-><init>()V

    .line 1333
    iput-object v0, p1, Loft;->a:Lppt;

    .line 1334
    iget-object v1, p0, Ldep;->a:Ljava/lang/String;

    iput-object v1, v0, Lppt;->b:Ljava/lang/String;

    .line 1335
    iget-object v1, p0, Ldep;->b:Ljava/lang/String;

    iput-object v1, v0, Lppt;->a:Ljava/lang/String;

    .line 317
    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 339
    .line 1112
    iget-boolean v0, p0, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llks;->y:Lsaw;

    .line 339
    :goto_0
    check-cast v0, Lofu;

    .line 340
    if-eqz v0, :cond_0

    iget-object v2, v0, Lofu;->a:Lpqt;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lofu;->a:Lpqt;

    iget-object v2, v2, Lpqt;->a:Lpwh;

    if-eqz v2, :cond_0

    .line 343
    iget-object v0, v0, Lofu;->a:Lpqt;

    iget-object v0, v0, Lpqt;->a:Lpwh;

    iget-object v1, v0, Lpwh;->i:Ljava/lang/String;

    .line 345
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1112
    goto :goto_0
.end method
