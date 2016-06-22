.class public final Ljoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p2, p0, Ljoa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljnz;

    iget-object v1, p0, Ljoa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljnz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
