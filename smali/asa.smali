.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lasa;->a:Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lasa;->a:Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->finish()V

    .line 170
    return-void
.end method
