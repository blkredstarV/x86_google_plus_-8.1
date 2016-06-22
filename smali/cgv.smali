.class public final Lcgv;
.super Liwe;
.source "PG"


# instance fields
.field private synthetic r:I

.field private synthetic s:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcgv;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput p4, p0, Lcgv;->r:I

    invoke-direct {p0, p2, p3}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1149
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1150
    iget v1, p0, Lcgv;->r:I

    iget-object v2, p0, Lcgv;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3104
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 1150
    iget-object v3, p0, Lcgv;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4104
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Ljava/lang/String;

    .line 5104
    sget-object v4, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b:[Ljava/lang/String;

    .line 1149
    invoke-static {v0, v1, v2, v3, v4}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
