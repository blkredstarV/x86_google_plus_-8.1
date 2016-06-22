.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/InviteContactActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldgr;->a:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 222
    iget-object v0, p0, Ldgr;->a:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    .line 1252
    iget-object v1, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e:Lhkw;

    .line 2150
    invoke-static {}, Llp;->aT()V

    .line 2151
    iget v1, v1, Lhkw;->a:I

    .line 1253
    iget-object v2, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    const/4 v4, -0x1

    move v5, v3

    move v7, v3

    move v8, v6

    move v9, v6

    .line 1252
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ZIZZZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    return-void
.end method
