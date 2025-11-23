.class public final Lrn/c2$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/c2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvn/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lrn/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lrn/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrn/c2$c;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrn/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrn/b;
    .locals 4

    .line 1
    const-string v0, "$this$copyToRecursively"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "src"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dst"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn/a0;->a:Lrn/a0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lrn/c2$c;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrn/a0;->a(Z)[Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lrn/d;->a()Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p3}, Lrn/c2;->T(Ljava/nio/file/Path;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/r1;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrn/d2;->a()Ljava/nio/file/StandardCopyOption;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/jvm/internal/r1;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lrn/e;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "copy(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Lrn/b;->a:Lrn/b;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrn/a;

    .line 2
    .line 3
    invoke-static {p2}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrn/c2$c;->a(Lrn/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
