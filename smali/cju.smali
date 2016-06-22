.class final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcjn;


# direct methods
.method constructor <init>(Lcjn;I)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcju;->b:Lcjn;

    iput p2, p0, Lcju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1069
    iget-object v0, p0, Lcju;->b:Lcjn;

    .line 1757
    iget v0, v0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1069
    :goto_0
    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcju;->b:Lcjn;

    invoke-virtual {v0}, Lcjn;->g()Leq;

    move-result-object v0

    .line 1071
    instance-of v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;

    if-eqz v2, :cond_1

    .line 1072
    check-cast v0, Lcom/google/android/apps/plus/phone/EventActivity;

    iget v2, p0, Lcju;->a:I

    .line 2325
    iget v3, v0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    if-ne v2, v3, :cond_0

    .line 2326
    iput v1, v0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    .line 1073
    :cond_0
    iget-object v0, p0, Lcju;->b:Lcjn;

    .line 3137
    invoke-virtual {v0}, Lcjn;->y()V

    .line 1076
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1757
    goto :goto_0
.end method
