.class public final Lcgu;
.super Liwe;
.source "PG"


# instance fields
.field private synthetic r:I

.field private synthetic s:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcgu;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput p3, p0, Lcgu;->r:I

    invoke-direct {p0, p2}, Liwe;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1141
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1141
    iget v1, p0, Lcgu;->r:I

    iget-object v2, p0, Lcgu;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2104
    iget v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 3104
    sget-object v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a:[Ljava/lang/String;

    .line 1141
    invoke-static {v0, v1, v2, v3}, Lbxh;->b(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
