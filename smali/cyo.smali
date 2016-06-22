.class final Lcyo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcyo;->a:Lcyn;

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyo;->onChange(ZLandroid/net/Uri;)V

    .line 138
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcyo;->a:Lcyn;

    .line 1082
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lkcz;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 143
    return-void
.end method
