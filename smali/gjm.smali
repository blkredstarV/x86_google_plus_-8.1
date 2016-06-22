.class final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjl;


# direct methods
.method constructor <init>(Lgjl;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lgjm;->a:Lgjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1227
    new-instance v1, Lgkc;

    .line 1822
    iget-object v2, v0, Leq;->b:Lev;

    .line 2059
    iget-object v2, v2, Lev;->a:Lew;

    .line 2189
    iget-object v2, v2, Lew;->d:Lfa;

    .line 1230
    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Ljava/util/HashSet;

    invoke-direct {v1, v0, v2, v3}, Lgkc;-><init>(Landroid/content/Context;Lex;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 166
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3043
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e()V

    .line 167
    return-void
.end method
