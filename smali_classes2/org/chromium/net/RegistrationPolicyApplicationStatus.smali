.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 1373
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ltof;

    invoke-virtual {v0, p0}, Ltof;->a(Ljava/lang/Object;)Z

    .line 2048
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 3035
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3036
    invoke-virtual {p0}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->a()V

    :cond_0
    :goto_0
    return-void

    .line 3037
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3455
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 4381
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ltof;

    .line 5082
    if-nez p0, :cond_2

    .line 29
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    goto :goto_0

    .line 5086
    :cond_2
    iget-object v1, v0, Ltof;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5087
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5091
    iget v2, v0, Ltof;->b:I

    if-nez v2, :cond_3

    .line 5093
    iget-object v2, v0, Ltof;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5098
    :goto_2
    iget v1, v0, Ltof;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltof;->c:I

    goto :goto_1

    .line 5095
    :cond_3
    iput-boolean v4, v0, Ltof;->d:Z

    .line 5096
    iget-object v2, v0, Ltof;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
