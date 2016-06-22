.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private a:Lhyy;

.field private b:Lhyv;

.field private c:Lhyx;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 69
    return-void
.end method

.method public constructor <init>(Lnqi;Lhyy;Lhyx;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lhyq;->a:Lhyy;

    .line 76
    iput-object p3, p0, Lhyq;->c:Lhyx;

    .line 77
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lhyq;->c:Lhyx;

    invoke-virtual {v0, p1}, Lhyx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lhyy;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    iput-object v0, p0, Lhyq;->a:Lhyy;

    .line 97
    const-class v0, Lhyx;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    iput-object v0, p0, Lhyq;->c:Lhyx;

    .line 98
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhyv;

    iput-object v0, p0, Lhyq;->b:Lhyv;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lhyv;

    invoke-direct {v0}, Lhyv;-><init>()V

    iput-object v0, p0, Lhyq;->b:Lhyv;

    goto :goto_0
.end method

.method public final a(Lhyr;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhyq;->b:Lhyv;

    .line 1194
    iget-object v1, v1, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    iget-object v1, p0, Lhyq;->b:Lhyv;

    .line 2190
    iget-object v1, v1, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhyr;->a(II)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final a(ILhyu;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lhyq;->b:Lhyv;

    .line 4194
    iget-object v0, v0, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    iget-object v1, p0, Lhyq;->b:Lhyv;

    .line 5190
    iget-object v1, v1, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lhyu;->a(I)V

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lhyq;->b:Lhyv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3190
    iget-object v0, v0, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lhyq;->a:Lhyy;

    .line 4054
    iget v1, v0, Lhyy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhyy;->a:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lhyq;->b:Lhyv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4186
    iget-object v1, v1, Lhyv;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Lhyq;->b:Lhyv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method
