.class public final Larx;
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
    .line 602
    iput-object p1, p0, Larx;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 604
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 605
    iget-object v0, p0, Larx;->a:Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;

    .line 1065
    invoke-virtual {v0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    .line 607
    :cond_0
    return-void
.end method
