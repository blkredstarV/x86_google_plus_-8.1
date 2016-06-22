.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/phone/SendContentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lazr;->a:Lcom/google/android/apps/photos/phone/SendContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lazr;->a:Lcom/google/android/apps/photos/phone/SendContentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->finish()V

    .line 116
    return-void
.end method
