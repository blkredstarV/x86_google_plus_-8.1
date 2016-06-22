.class public Lqmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmm;
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;",
        "Lqwm",
        "<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbc;
    .locals 1

    .prologue
    .line 1473
    new-instance v0, Lbc;

    invoke-direct {v0, p0, p1}, Lbc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lbc;
    .locals 1

    .prologue
    .line 1478
    new-array v0, p0, [Lbc;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3470
    invoke-static {p1, p2}, Lqmd;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p1, Landroid/database/Cursor;

    .line 1076
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1075
    invoke-static {v0, v1, v1}, Llp;->a([BLrzc;Lrxt;)Lrzc;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2470
    invoke-static {p1}, Lqmd;->b(I)[Lbc;

    move-result-object v0

    return-object v0
.end method
