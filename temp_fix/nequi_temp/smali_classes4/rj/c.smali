.class public final Lrj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-class v4, Lrj/a;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v4, Lrj/e;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lrj/a;->d:Lrj/e;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sput-object v2, Lrj/c;->a:Lrj/a;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v2, Lrj/a;

    .line 55
    .line 56
    sget-object v4, Lrj/a;->d:Lrj/e;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lrj/a;-><init>(Lrj/e;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lrj/c;->a:Lrj/a;

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "java.util.logging.Logger"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "getLogger"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-class v5, Lrj/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "java.util.logging.Level"

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "FINE"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "log"

    .line 120
    .line 121
    const-class v7, Ljava/lang/Throwable;

    .line 122
    .line 123
    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Error during PerfMark.<clinit>"

    .line 132
    .line 133
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrj/a;->a(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lrj/a;->b(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Lrj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrj/a;->c(Ljava/lang/String;Ljava/lang/Object;Lrj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lrj/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->e(Lrj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Lrj/e;
    .locals 1

    .line 1
    sget-object v0, Lrj/a;->d:Lrj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(J)Lrj/e;
    .locals 2

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lrj/a;->f(Ljava/lang/String;J)Lrj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lrj/e;
    .locals 3

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lrj/a;->f(Ljava/lang/String;J)Lrj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;J)Lrj/e;
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrj/a;->f(Ljava/lang/String;J)Lrj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Lrj/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->i(Ljava/lang/String;Lrj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m()Lrj/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lti/e;
    .end annotation

    .line 1
    sget-object v0, Lrj/a;->e:Lrj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lrj/b;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->j(Lrj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o()Lrj/b;
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj/a;->k()Lrj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(Z)Z
    .locals 2
    .annotation build Lti/a;
    .end annotation

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lrj/a;->o(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static q(Ljava/lang/Object;Lrj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->p(Ljava/lang/Object;Lrj/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Ljava/lang/String;Lrj/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->s(Ljava/lang/String;Lrj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/String;Lrj/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->w(Ljava/lang/String;Lrj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/lang/Object;Lrj/d;)Lrj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrj/d<",
            "-TT;>;)",
            "Lrj/f;"
        }
    .end annotation

    .annotation build Lti/p;
    .end annotation

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrj/a;->p(Ljava/lang/Object;Lrj/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrj/f;->a:Lrj/f;

    .line 7
    .line 8
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lrj/f;
    .locals 1
    .annotation build Lti/p;
    .end annotation

    .line 1
    sget-object v0, Lrj/c;->a:Lrj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrj/a;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrj/f;->a:Lrj/f;

    .line 7
    .line 8
    return-object p0
.end method
