.class public final Lkwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private a:Ljvf;


# direct methods
.method public constructor <init>(Ljvf;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lkwt;->a:Ljvf;

    .line 336
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 340
    instance-of v0, p1, Lkwt;

    if-eqz v0, :cond_1

    .line 341
    check-cast p1, Lkwt;

    iget-object v0, p1, Lkwt;->a:Ljvf;

    .line 343
    iget-object v1, p0, Lkwt;->a:Ljvf;

    .line 1205
    iget-object v1, v1, Ljvf;->a:Ljava/lang/String;

    .line 343
    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lkwt;->a:Ljvf;

    .line 2205
    iget-object v1, v1, Ljvf;->a:Ljava/lang/String;

    .line 3205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 344
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lkwt;->a:Ljvf;

    invoke-virtual {v1, v0}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lkwt;->a:Ljvf;

    .line 4205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lkwt;->a:Ljvf;

    .line 5205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkwt;->a:Ljvf;

    invoke-virtual {v0}, Ljvf;->hashCode()I

    move-result v0

    goto :goto_0
.end method
