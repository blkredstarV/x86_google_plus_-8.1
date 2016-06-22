.class public final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Laru;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 418
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 419
    iget-object v0, p0, Laru;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->i:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 420
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laru;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    .line 421
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 422
    iget-object v0, p0, Laru;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    .line 2065
    invoke-virtual {v0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    .line 424
    :cond_0
    return-void
.end method
