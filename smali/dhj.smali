.class final Ldhj;
.super Landroid/database/MergeCursor;
.source "PG"


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ldhi;[Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    iput-object p3, p0, Ldhj;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/database/MergeCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Ldhj;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    :cond_0
    iget-object v0, p0, Ldhj;->a:Landroid/os/Bundle;

    return-object v0
.end method
