.class public Leql;
.super Ljava/lang/Object;

# interfaces
.implements Lmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lab;
    .locals 1

    .prologue
    .line 2177
    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static b(I)[Lab;
    .locals 1

    .prologue
    .line 2182
    new-array v0, p0, [Lab;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4174
    invoke-static {p1, p2}, Leql;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3174
    invoke-static {p1}, Leql;->b(I)[Lab;

    move-result-object v0

    return-object v0
.end method
