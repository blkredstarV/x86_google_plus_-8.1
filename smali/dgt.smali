.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/google/android/apps/plus/phone/InviteContactActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldgt;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iput-object p2, p0, Ldgt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldgt;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iget-object v1, p0, Ldgt;->a:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->a(Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method
