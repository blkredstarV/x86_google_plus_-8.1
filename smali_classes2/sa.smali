.class final Lsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm",
        "<",
        "Lrz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1346
    .line 3349
    new-instance v0, Lrz;

    invoke-direct {v0, p1, p2}, Lrz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1346
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1346
    .line 2353
    new-array v0, p1, [Lrz;

    .line 1346
    return-object v0
.end method
