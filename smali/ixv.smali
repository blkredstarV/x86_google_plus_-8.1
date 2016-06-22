.class public final Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixp;
.implements Lixt;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixv;->a:Ljava/util/ArrayList;

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 31
    :cond_0
    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lixv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lixv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    invoke-interface {v0, p1, p2}, Lixr;->a(ILandroid/os/Parcelable;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private final d(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    .line 124
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lixv;->b:Landroid/os/Parcelable;

    .line 78
    sget v0, Lixs;->c:I

    invoke-direct {p0, v0, v1}, Lixv;->a(ILandroid/os/Parcelable;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "com.google.android.libraries.social.content.multi.selection.SingleItemSelection.value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lixr;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lixv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lixv;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    iput-object p1, p0, Lixv;->b:Landroid/os/Parcelable;

    .line 51
    sget v0, Lixs;->a:I

    invoke-direct {p0, v0, p1}, Lixv;->a(ILandroid/os/Parcelable;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "com.google.android.libraries.social.content.multi.selection.SingleItemSelection.value"

    iget-object v1, p0, Lixv;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lixv;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    .line 64
    sget v0, Lixs;->b:I

    invoke-direct {p0, v0, p1}, Lixv;->a(ILandroid/os/Parcelable;)V

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lixv;->b:Landroid/os/Parcelable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lixv;->d(Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method
