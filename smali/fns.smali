.class public final Lfns;
.super Lfof;

# interfaces
.implements Lges;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfof;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    iput p3, p0, Lfns;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-super {p0}, Lfof;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lfns;->a:I

    return v0
.end method

.method public final bridge synthetic c()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lfof;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
