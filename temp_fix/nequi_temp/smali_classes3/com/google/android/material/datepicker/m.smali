.class public Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/m;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Ljava/util/TimeZone;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(JLjava/util/TimeZone;)Lcom/google/android/material/datepicker/m;
    .locals 1
    .param p2    # Ljava/util/TimeZone;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->d(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method
