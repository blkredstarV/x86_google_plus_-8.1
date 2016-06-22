.class final Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Lcbh;


# direct methods
.method constructor <init>(Lcbh;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcbi;->c:Lcbh;

    iput-object p2, p0, Lcbi;->a:Landroid/content/Context;

    iput p3, p0, Lcbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcbi;->c:Lcbh;

    iget-object v1, p0, Lcbi;->a:Landroid/content/Context;

    iget v2, p0, Lcbi;->b:I

    .line 1019
    invoke-virtual {v0, v1, v2}, Lcbh;->b(Landroid/content/Context;I)V

    .line 53
    return-void
.end method
