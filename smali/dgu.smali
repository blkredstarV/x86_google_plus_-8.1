.class public final Ldgu;
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
    .line 306
    iput-object p1, p0, Ldgu;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iput-object p2, p0, Ldgu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 310
    iget-object v1, p0, Ldgu;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iget-object v4, p0, Ldgu;->a:Ljava/util/ArrayList;

    .line 1363
    new-instance v0, Lbuc;

    invoke-direct {v0, v1}, Lbuc;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e:Lhkw;

    .line 2150
    invoke-static {}, Llp;->aT()V

    .line 2151
    iget v2, v2, Lhkw;->a:I

    .line 3063
    iput v2, v0, Lbuc;->a:I

    .line 1364
    iget-object v2, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    .line 3068
    iput-object v2, v0, Lbuc;->b:Ljava/lang/String;

    .line 1365
    iget-object v2, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    .line 3073
    iput-object v2, v0, Lbuc;->c:Ljava/lang/String;

    .line 3382
    const/16 v2, 0x42

    .line 4078
    iput v2, v0, Lbuc;->d:I

    .line 4083
    iput-object v4, v0, Lbuc;->e:Ljava/util/ArrayList;

    .line 4088
    iput-object v5, v0, Lbuc;->f:Ljava/util/ArrayList;

    .line 1369
    const/4 v2, 0x1

    .line 4093
    iput-boolean v2, v0, Lbuc;->g:Z

    .line 4098
    iput-boolean v6, v0, Lbuc;->h:Z

    .line 4103
    iput-boolean v6, v0, Lbuc;->i:Z

    .line 1373
    invoke-virtual {v0}, Lbuc;->a()Lbub;

    move-result-object v0

    .line 1374
    iget-object v2, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Lidc;

    .line 4371
    iget-object v3, v2, Lidc;->d:Lidt;

    .line 5045
    invoke-virtual {v3, v0, v6}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 1376
    new-instance v0, Ljbf;

    iget-object v2, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v2, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    iget-object v3, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V

    iput-object v0, v1, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    .line 311
    return-void
.end method
