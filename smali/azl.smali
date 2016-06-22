.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lazl;->b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    iput-object p2, p0, Lazl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lazl;->b:Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    .line 1044
    iget-object v0, v0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->e:Latk;

    .line 94
    iget-object v1, p0, Lazl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latk;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method
