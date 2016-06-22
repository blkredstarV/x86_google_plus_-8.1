.class public final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Ldqi;->a:Landroid/content/Context;

    iput p2, p0, Ldqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Ldqi;->a:Landroid/content/Context;

    iget v1, p0, Ldqi;->b:I

    invoke-static {v0, v1}, Ldpp;->a(Landroid/content/Context;I)V

    .line 1934
    return-void
.end method
