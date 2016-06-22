.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p2, p0, Lawu;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lawu;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 119
    return-void
.end method
