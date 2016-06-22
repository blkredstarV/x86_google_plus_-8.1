.class final Lime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ldfl;

.field b:Limf;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lime;->c:Landroid/content/Context;

    .line 260
    return-void
.end method


# virtual methods
.method public final a()Limc;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Limc;

    iget-object v1, p0, Lime;->c:Landroid/content/Context;

    iget-object v2, p0, Lime;->a:Ldfl;

    iget-object v3, p0, Lime;->b:Limf;

    .line 1028
    invoke-direct {v0, v1, v2, v3}, Limc;-><init>(Landroid/content/Context;Ldfl;Limf;)V

    .line 275
    return-object v0
.end method
