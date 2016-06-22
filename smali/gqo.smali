.class public final Lgqo;
.super Lgqn;
.source "PG"

# interfaces
.implements Lgqg;
.implements Lgqh;


# instance fields
.field private b:Lfhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lgqn;-><init>()V

    .line 104
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    iput-object v0, p0, Lgqo;->b:Lfhc;

    .line 105
    iget-object v0, p0, Lgqo;->b:Lfhc;

    iput-object v0, p0, Lgqo;->a:Lfhb;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lgqf;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lgqm;

    iget-object v1, p0, Lgqo;->b:Lfhc;

    invoke-virtual {v1}, Lfhc;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 6014
    invoke-direct {v0, v1}, Lgqm;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 158
    return-object v0
.end method

.method public final a(I)Lgqh;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 3000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 126
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lgqh;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 1000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lgqh;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 2000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lgqh;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 4000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lgqh;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 5000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgqh;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgqo;->b:Lfhc;

    .line 6000
    iget-object v0, v0, Lfhc;->h:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 146
    return-object p0
.end method
