.class public final Lkdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# instance fields
.field private final a:Ljjv;


# direct methods
.method public constructor <init>(Ljjv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkdg;->a:Ljjv;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    const-string v2, "navigation_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    iget-object v1, p0, Lkdg;->a:Ljjv;

    invoke-virtual {v1}, Ljjv;->d()V

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object v1, p0, Lkdg;->a:Ljjv;

    invoke-virtual {v1}, Ljjv;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
