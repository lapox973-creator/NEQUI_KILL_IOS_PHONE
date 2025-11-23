.class public final Lpn/k$b$a;
.super Lpn/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lpn/k$b;


# direct methods
.method public constructor <init>(Lpn/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lpn/k$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpn/k$b$a;->f:Lpn/k$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lpn/k$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpn/k$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpn/k$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpn/k$b$a;->f:Lpn/k$b;

    .line 12
    .line 13
    iget-object v0, v0, Lpn/k$b;->d:Lpn/k;

    .line 14
    .line 15
    invoke-static {v0}, Lpn/k;->e(Lpn/k;)Lvn/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpn/k$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lpn/k$b$a;->f:Lpn/k$b;

    .line 51
    .line 52
    iget-object v0, v0, Lpn/k$b;->d:Lpn/k;

    .line 53
    .line 54
    invoke-static {v0}, Lpn/k;->f(Lpn/k;)Lvn/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lpn/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lpn/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v10}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean v2, p0, Lpn/k$b$a;->e:Z

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lpn/k$b$a;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v3, p0, Lpn/k$b$a;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-ge v3, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lpn/k$b$a;->c:[Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lpn/k$b$a;->d:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    iput v2, p0, Lpn/k$b$a;->d:I

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-boolean v0, p0, Lpn/k$b$a;->b:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iput-boolean v2, p0, Lpn/k$b$a;->b:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lpn/k$b$a;->f:Lpn/k$b;

    .line 122
    .line 123
    iget-object v0, v0, Lpn/k$b;->d:Lpn/k;

    .line 124
    .line 125
    invoke-static {v0}, Lpn/k;->g(Lpn/k;)Lvn/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lpn/k$c;->a()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v1
.end method
