.class public Lmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmm;
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm;",
        "Lmz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Lv;

    invoke-direct {v0, p0, p1}, Lv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lv;
    .locals 1

    .prologue
    .line 1075
    new-array v0, p0, [Lv;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3066
    invoke-static {p1, p2}, Lmq;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    invoke-static {p1}, Lmq;->b(I)[Lv;

    move-result-object v0

    return-object v0
.end method
